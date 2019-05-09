.class public final Lcom/tencent/mm/plugin/scanner/ui/p;
.super Lcom/tencent/mm/plugin/scanner/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/ad/a/c$a;
.implements Lcom/tencent/mm/plugin/scanner/ui/i$a;
.implements Lcom/tencent/mm/plugin/scanner/util/b$a;


# instance fields
.field bID:I

.field bjn:Ljava/lang/Object;

.field bufferSize:I

.field private mMode:I

.field nLO:J

.field private nLY:Lcom/tencent/mm/plugin/scanner/util/e$a;

.field nMk:Lcom/tencent/mm/plugin/scanner/util/d;

.field nMl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field nMm:Z

.field nMn:Z

.field private nMo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nMp:F

.field nMq:[B

.field nMr:Landroid/graphics/Point;

.field nMs:I

.field private nMt:Landroid/widget/TextView;

.field nMu:Z

.field private nMv:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V
    .registers 9

    .prologue
    const/16 v3, 0xf4

    const/4 v2, 0x0

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/i;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    .line 67
    const-wide/16 v0, 0x50

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLO:J

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->bID:I

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMm:Z

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMn:Z

    .line 88
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    .line 95
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMp:F

    .line 100
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->bjn:Ljava/lang/Object;

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMu:Z

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLY:Lcom/tencent/mm/plugin/scanner/util/e$a;

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/p$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMv:Landroid/view/View$OnClickListener;

    .line 152
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/scanner/ui/p;->dG(II)D

    .line 153
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->bID:I

    .line 154
    iput p4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLD:Z

    .line 156
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLt:J

    .line 158
    invoke-interface {p1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->fQ(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_5d

    .line 159
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "memory is not much"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-wide/16 v0, 0x118

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLO:J

    .line 162
    :cond_5d
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;ILjava/util/Set;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/scanner/ui/i$b;",
            "Landroid/graphics/Point;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0xf4

    const/4 v2, 0x0

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/i;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    .line 67
    const-wide/16 v0, 0x50

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLO:J

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->bID:I

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMm:Z

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMn:Z

    .line 88
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    .line 95
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMp:F

    .line 100
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->bjn:Ljava/lang/Object;

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMu:Z

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLY:Lcom/tencent/mm/plugin/scanner/util/e$a;

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/p$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMv:Landroid/view/View$OnClickListener;

    .line 166
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/scanner/ui/p;->dG(II)D

    .line 167
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->bID:I

    .line 168
    iput-object p4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMo:Ljava/util/Set;

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLD:Z

    .line 170
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLt:J

    .line 172
    invoke-interface {p1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->fQ(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_5d

    .line 173
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "memory is not much"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-wide/16 v0, 0x118

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLO:J

    .line 176
    :cond_5d
    return-void
.end method

.method private a(ILjava/lang/String;[BII)V
    .registers 12

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 382
    new-instance v3, Lcom/tencent/mm/h/a/mi;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/mi;-><init>()V

    .line 383
    if-ne p1, v2, :cond_5c

    .line 384
    iget-object v4, v3, Lcom/tencent/mm/h/a/mi;->bVB:Lcom/tencent/mm/h/a/mi$a;

    iput v0, v4, Lcom/tencent/mm/h/a/mi$a;->bVD:I

    .line 389
    :goto_14
    iget-object v4, v3, Lcom/tencent/mm/h/a/mi;->bVB:Lcom/tencent/mm/h/a/mi$a;

    iput-object p2, v4, Lcom/tencent/mm/h/a/mi$a;->scanResult:Ljava/lang/String;

    .line 390
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMu:Z

    if-eqz v4, :cond_61

    .line 391
    const-string/jumbo v4, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v5, "need to finish on decode success"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v4, v3, Lcom/tencent/mm/h/a/mi;->bVB:Lcom/tencent/mm/h/a/mi$a;

    iput v2, v4, Lcom/tencent/mm/h/a/mi$a;->bcw:I

    .line 393
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 394
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 395
    const-string/jumbo v3, "key_scan_result"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    const-string/jumbo v3, "key_scan_result_raw"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 397
    const-string/jumbo v3, "key_scan_result_type"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 398
    const-string/jumbo v3, "key_scan_result_code_type"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 399
    const-string/jumbo v3, "key_scan_result_code_version"

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 400
    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 401
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 402
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 425
    :cond_5b
    :goto_5b
    return-void

    .line 387
    :cond_5c
    iget-object v4, v3, Lcom/tencent/mm/h/a/mi;->bVB:Lcom/tencent/mm/h/a/mi$a;

    iput v2, v4, Lcom/tencent/mm/h/a/mi$a;->bVD:I

    goto :goto_14

    .line 405
    :cond_61
    iget-object v4, v3, Lcom/tencent/mm/h/a/mi;->bVB:Lcom/tencent/mm/h/a/mi$a;

    iput v0, v4, Lcom/tencent/mm/h/a/mi$a;->bcw:I

    .line 406
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 407
    iget-object v4, v3, Lcom/tencent/mm/h/a/mi;->bVC:Lcom/tencent/mm/h/a/mi$b;

    iget v4, v4, Lcom/tencent/mm/h/a/mi$b;->ret:I

    if-eq v4, v2, :cond_76

    iget-object v4, v3, Lcom/tencent/mm/h/a/mi;->bVC:Lcom/tencent/mm/h/a/mi$b;

    iget v4, v4, Lcom/tencent/mm/h/a/mi$b;->ret:I

    if-ne v4, v5, :cond_7c

    .line 408
    :cond_76
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 409
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 413
    :cond_7c
    if-ne p1, v2, :cond_a1

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bxy()V

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->ix(Z)V

    .line 416
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMm:Z

    .line 418
    iget-object v1, v3, Lcom/tencent/mm/h/a/mi;->bVC:Lcom/tencent/mm/h/a/mi$b;

    iget v1, v1, Lcom/tencent/mm/h/a/mi$b;->ret:I

    if-eq v1, v5, :cond_5b

    .line 419
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMn:Z

    if-eqz v1, :cond_9f

    .line 420
    :goto_94
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLY:Lcom/tencent/mm/plugin/scanner/util/e$a;

    move-object v1, p2

    move v3, p4

    move v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->a(Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/util/e$a;)V

    goto :goto_5b

    :cond_9f
    move v2, v0

    .line 419
    goto :goto_94

    .line 422
    :cond_a1
    if-ne p1, v5, :cond_5b

    .line 423
    if-eqz p2, :cond_ab

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_bc

    :cond_ab
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v2, "result is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMm:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->ix(Z)V

    goto :goto_5b

    :cond_bc
    const-string/jumbo v1, ","

    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c8

    array-length v3, v1

    if-ge v3, v5, :cond_d9

    :cond_c8
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v2, "wrong zbar format"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMm:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->ix(Z)V

    goto :goto_5b

    :cond_d9
    new-instance v3, Lcom/tencent/mm/plugin/scanner/a/g;

    aget-object v4, v1, v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/util/r;->Mi(Ljava/lang/String;)I

    move-result v4

    aget-object v1, v1, v2

    invoke-direct {v3, v4, v1, p4, p5}, Lcom/tencent/mm/plugin/scanner/a/g;-><init>(ILjava/lang/String;II)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMn:Z

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/scanner/a/g;->nGX:Z

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bxy()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->ix(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->qrcode_scan_default:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/p$5;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/p$5;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;Lcom/tencent/mm/plugin/scanner/a/g;)V

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->dnm:Landroid/app/ProgressDialog;

    goto/16 :goto_5b
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/p;)V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMn:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMm:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bxD()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/p;ILjava/lang/String;[BII)V
    .registers 6

    .prologue
    .line 61
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/scanner/ui/p;->a(ILjava/lang/String;[BII)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/p;)V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bxV()V

    return-void
.end method

.method private bxR()V
    .registers 5

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_e

    .line 335
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "dealWithNetWork(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_d
    :goto_d
    return-void

    .line 338
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_24

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    .line 339
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->fD(J)V

    goto :goto_d
.end method

.method private bxV()V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_cd

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->bufferSize:I

    if-lez v0, :cond_cd

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 832
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->bufferSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->bufferSize:I

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMo:Ljava/util/Set;

    if-eqz v0, :cond_a5

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_a5

    .line 835
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bxp()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMo:Ljava/util/Set;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/d;->nMo:Ljava/util/Set;

    .line 844
    :goto_2e
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try decode,buffer size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->bufferSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHe:I

    if-lez v0, :cond_57

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_57

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x1e

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->fC(J)V

    .line 851
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMq:[B

    if-eqz v0, :cond_93

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMr:Landroid/graphics/Point;

    if-eqz v0, :cond_93

    .line 852
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bxp()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/d;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/util/d;->gpg:Z

    if-eqz v1, :cond_7c

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/d;->nMo:Ljava/util/Set;

    if-eqz v1, :cond_73

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_79

    :cond_73
    iget v1, v0, Lcom/tencent/mm/plugin/scanner/util/d;->nOx:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/util/d;->wT(I)Ljava/util/Set;

    move-result-object v1

    :cond_79
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/d;->g(Ljava/util/Set;)I

    .line 853
    :cond_7c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bxp()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMq:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMr:Landroid/graphics/Point;

    new-instance v3, Lcom/tencent/mm/plugin/scanner/util/d$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/d$1;-><init>(Lcom/tencent/mm/plugin/scanner/util/d;[BLandroid/graphics/Point;)V

    const-string/jumbo v0, "scan_decode"

    const/16 v1, 0xa

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/sdk/f/e;->a(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 856
    :cond_93
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHe:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_a4

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_a4

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bxH()V

    .line 864
    :cond_a4
    :goto_a4
    return-void

    .line 837
    :cond_a5
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHe:I

    rem-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ge v0, v1, :cond_c1

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    if-eq v0, v2, :cond_b6

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    if-nez v0, :cond_c1

    .line 838
    :cond_b6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bxp()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/d;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/util/d;->nOx:I

    goto/16 :goto_2e

    .line 840
    :cond_c1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bxp()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/d;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/util/d;->nOx:I

    goto/16 :goto_2e

    .line 860
    :cond_cd
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_a4

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->fC(J)V

    goto :goto_a4
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 809
    const-string/jumbo v0, "zoom_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string/jumbo v0, "zoom_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string/jumbo v0, "zoom_scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_39

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-string/jumbo v1, "zoom_action"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "zoom_type"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "zoom_scale"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->V(III)V

    .line 826
    :cond_39
    return-void
.end method

.method protected final a([BLandroid/graphics/Point;ILandroid/graphics/Rect;)V
    .registers 11

    .prologue
    .line 869
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->bjn:Ljava/lang/Object;

    monitor-enter v1

    .line 870
    :try_start_3
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->bufferSize:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_14

    .line 871
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v2, "decode too slow"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->bufferSize:I

    .line 874
    :cond_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_31

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMr:Landroid/graphics/Point;

    if-nez v0, :cond_20

    .line 877
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMr:Landroid/graphics/Point;

    .line 880
    :cond_20
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/p$8;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/ui/p$8;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;[BLandroid/graphics/Point;ILandroid/graphics/Rect;)V

    const-string/jumbo v1, "prepare_decode_data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 898
    return-void

    .line 874
    :catchall_31
    move-exception v0

    :try_start_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw v0
.end method

.method public final b(ILjava/lang/String;[B[BII)V
    .registers 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_15

    .line 352
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :goto_14
    return-void

    .line 355
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMm:Z

    if-eqz v0, :cond_23

    .line 356
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "is decoding, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 359
    :cond_23
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMm:Z

    .line 360
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "decode success:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 362
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMm:Z

    goto :goto_14

    .line 366
    :cond_3b
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v0

    if-nez v0, :cond_61

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->fmt_iap_err:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 368
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMm:Z

    goto :goto_14

    .line 371
    :cond_61
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/m;->nPF:Lcom/tencent/mm/plugin/scanner/util/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/m;->stop()V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    .line 373
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/ui/p;->a(ILjava/lang/String;[BII)V

    goto :goto_14
.end method

.method public final b(Landroid/app/Activity;IILandroid/content/Intent;)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 628
    if-nez p1, :cond_5

    .line 763
    :goto_4
    return-void

    .line 631
    :cond_5
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMm:Z

    .line 633
    const/4 v0, -0x1

    if-eq p3, v0, :cond_14

    .line 634
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMm:Z

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 636
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMn:Z

    goto :goto_4

    .line 640
    :cond_14
    sparse-switch p2, :sswitch_data_84

    goto :goto_4

    .line 762
    :sswitch_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bxG()V

    goto :goto_4

    .line 642
    :sswitch_1e
    if-nez p4, :cond_33

    .line 643
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "onActivityResult data == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMm:Z

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 646
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMn:Z

    goto :goto_4

    .line 650
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 651
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FG()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p4, v0}, Lcom/tencent/mm/ui/tools/a;->g(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 652
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v2, "select: [%s]"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/p$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/p$6;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 667
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMk:Lcom/tencent/mm/plugin/scanner/util/d;

    if-eqz v1, :cond_66

    .line 668
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMk:Lcom/tencent/mm/plugin/scanner/util/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/util/d;->nm()V

    .line 670
    :cond_66
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v1, :cond_6f

    .line 671
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->ix(Z)V

    .line 673
    :cond_6f
    sget-object v1, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/m;->reset()V

    .line 674
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->bxd()Lcom/tencent/mm/plugin/scanner/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/c;->nGn:Lcom/tencent/mm/plugin/ad/a/b;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/p$7;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/p$7;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;Landroid/app/Activity;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/ad/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/ad/a/b$a;Ljava/util/Set;)V

    goto :goto_4

    .line 640
    :sswitch_data_84
    .sparse-switch
        0x1 -> :sswitch_18
        0x1234 -> :sswitch_1e
    .end sparse-switch
.end method

.method public final bxT()V
    .registers 2

    .prologue
    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLD:Z

    .line 231
    return-void
.end method

.method public final bxU()Z
    .registers 2

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLD:Z

    return v0
.end method

.method protected final bxo()V
    .registers 3

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_e

    .line 327
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "handleNetworkChange(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :goto_d
    return-void

    .line 330
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bxR()V

    goto :goto_d
.end method

.method protected final bxp()Lcom/tencent/mm/plugin/scanner/util/b;
    .registers 4

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMk:Lcom/tencent/mm/plugin/scanner/util/d;

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_17

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/d;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bxE()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/d;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMk:Lcom/tencent/mm/plugin/scanner/util/d;

    .line 321
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMk:Lcom/tencent/mm/plugin/scanner/util/d;

    return-object v0
.end method

.method protected final bxq()I
    .registers 2

    .prologue
    .line 313
    sget v0, Lcom/tencent/mm/R$i;->scan_qrcode_body:I

    return v0
.end method

.method protected final bxr()I
    .registers 2

    .prologue
    .line 591
    const/16 v0, 0xf4

    return v0
.end method

.method protected final bxs()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 289
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->j(Landroid/graphics/Rect;)V

    .line 291
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1e

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->b(ILandroid/view/View$OnClickListener;)V

    .line 301
    :goto_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->a(Lcom/tencent/mm/plugin/scanner/ui/i$a;)V

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->onResume()V

    .line 303
    return-void

    .line 294
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/p$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->b(ILandroid/view/View$OnClickListener;)V

    goto :goto_15
.end method

.method protected final bxt()Z
    .registers 2

    .prologue
    .line 799
    const/4 v0, 0x1

    return v0
.end method

.method protected final bxu()Z
    .registers 2

    .prologue
    .line 804
    const/4 v0, 0x1

    return v0
.end method

.method public final fB(J)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 429
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "decodeFail cost %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->bjn:Ljava/lang/Object;

    monitor-enter v1

    .line 432
    :try_start_1b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bxV()V

    .line 433
    monitor-exit v1

    return-void

    :catchall_20
    move-exception v0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_20

    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_f

    .line 777
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "getContext(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    const/4 v0, 0x0

    .line 780
    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    goto :goto_e
.end method

.method protected final h(Landroid/graphics/Point;)V
    .registers 3

    .prologue
    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLu:Landroid/graphics/Rect;

    .line 181
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/i;->h(Landroid/graphics/Point;)V

    .line 182
    return-void
.end method

.method protected final iA(Z)Landroid/graphics/Rect;
    .registers 13

    .prologue
    const/4 v10, 0x1

    const v6, 0x3f59999a    # 0.85f

    .line 218
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0, v10, p1}, Lcom/tencent/mm/plugin/scanner/ui/p;->D(ZZ)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 219
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "display rect:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v0, v3

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMp:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v4

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMp:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLw:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    if-le v0, v5, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLw:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    :cond_45
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLw:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    if-le v1, v5, :cond_55

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLw:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    :cond_55
    rem-int/lit8 v5, v1, 0x2

    if-ne v5, v10, :cond_5b

    add-int/lit8 v1, v1, -0x1

    :cond_5b
    rem-int/lit8 v5, v0, 0x2

    if-ne v5, v10, :cond_61

    add-int/lit8 v0, v0, -0x1

    :cond_61
    const-string/jumbo v5, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v6, "newWidth:%d,newHeight:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int v6, v0, v3

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iput v5, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int v3, v1, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 221
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scan rect:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-object v2
.end method

.method protected final iB(Z)V
    .registers 3

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/i;->iB(Z)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMk:Lcom/tencent/mm/plugin/scanner/util/d;

    if-eqz v0, :cond_b

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMk:Lcom/tencent/mm/plugin/scanner/util/d;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/scanner/util/d;->miw:Z

    .line 190
    :cond_b
    return-void
.end method

.method public final im(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_f

    .line 786
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "continueScan, scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    :goto_e
    return-void

    .line 789
    :cond_f
    if-eqz p1, :cond_17

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->ix(Z)V

    goto :goto_e

    .line 792
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_e
.end method

.method protected final j(Landroid/graphics/Rect;)V
    .registers 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->scan_to_my_qrcode:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMt:Landroid/widget/TextView;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMv:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->scan_tip_tv:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->gSy:Landroid/widget/TextView;

    .line 261
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_4b

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMt:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->gSy:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 264
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->gSy:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    :cond_4b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bxR()V

    .line 269
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    if-ne v0, v5, :cond_5d

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->gSy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->qbar_tip_only_zbar:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 284
    :goto_59
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/scanner/ui/p;->iz(Z)V

    .line 285
    return-void

    .line 271
    :cond_5d
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    if-ne v0, v4, :cond_69

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->gSy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->qbar_tip_only_qrcode:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_59

    .line 274
    :cond_69
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->bID:I

    if-ne v0, v4, :cond_75

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->gSy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->qrcode_tip_in_discount_from_addmorefriend:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_59

    .line 277
    :cond_75
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->bID:I

    if-ne v0, v5, :cond_81

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->gSy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->webwx_login_introduction:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_59

    .line 280
    :cond_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->gSy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->qrcode_tip_in_discount_from_friend:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_59
.end method

.method protected final onDestroy()V
    .registers 2

    .prologue
    .line 771
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMq:[B

    .line 772
    return-void
.end method

.method protected final onPause()V
    .registers 3

    .prologue
    .line 582
    invoke-super {p0}, Lcom/tencent/mm/plugin/scanner/ui/i;->onPause()V

    .line 583
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->iz(Z)V

    .line 584
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x425

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 585
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 586
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x3cb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 587
    return-void
.end method

.method protected final onResume()V
    .registers 3

    .prologue
    .line 566
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x425

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 567
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 568
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x3cb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_29

    .line 571
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :goto_28
    return-void

    .line 574
    :cond_29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMn:Z

    if-nez v0, :cond_30

    .line 575
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMm:Z

    .line 577
    :cond_30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bxR()V

    goto :goto_28
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 438
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v2, "onSceneEnd: errType = [%s] errCode = [%s] errMsg = [%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p3, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2a

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->dnm:Landroid/app/ProgressDialog;

    .line 445
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_30

    if-nez p4, :cond_49

    .line 446
    :cond_30
    const-string/jumbo v2, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v3, "onSceneEnd() scene is null [%s]"

    new-array v4, v1, [Ljava/lang/Object;

    if-nez p4, :cond_47

    move v0, v1

    :goto_3b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMm:Z

    .line 535
    :cond_46
    :goto_46
    return-void

    :cond_47
    move v0, v8

    .line 446
    goto :goto_3b

    .line 451
    :cond_49
    if-ne p1, v3, :cond_61

    const/4 v0, -0x4

    if-ne p2, v0, :cond_61

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->qrcode_no_user_tip:I

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/p$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_46

    .line 461
    :cond_61
    packed-switch p1, :pswitch_data_212

    move v0, v8

    :goto_65
    if-eqz v0, :cond_f3

    .line 462
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->im(Z)V

    goto :goto_46

    .line 461
    :pswitch_6b
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KH()Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->getNetworkServerIp()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_89
    move v0, v1

    goto :goto_65

    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/ab;->bG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/j;->eY(Landroid/content/Context;)Z

    goto :goto_89

    :cond_a1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->fmt_http_err:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_89

    :pswitch_c9
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->fmt_iap_err:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto/16 :goto_65

    .line 467
    :cond_f3
    if-ne p1, v3, :cond_10b

    const/16 v0, -0x7d4

    if-ne p2, v0, :cond_10b

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->qrcode_ban_by_expose:I

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 469
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->im(Z)V

    goto/16 :goto_46

    .line 473
    :cond_10b
    if-nez p1, :cond_10f

    if-eqz p2, :cond_13b

    .line 474
    :cond_10f
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->fmt_search_err:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 475
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->im(Z)V

    goto/16 :goto_46

    .line 479
    :cond_13b
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v2, 0x425

    if-ne v0, v2, :cond_1cc

    move-object v0, p4

    .line 480
    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/g;->bxh()Lcom/tencent/mm/protocal/c/jg;

    move-result-object v2

    .line 481
    if-nez v2, :cond_15a

    .line 482
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v2, "onSceneEnd(), getResp() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->im(Z)V

    goto/16 :goto_46

    .line 486
    :cond_15a
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v4, "onSceneEnd() ScanBarcode Type = %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, v2, Lcom/tencent/mm/protocal/c/jg;->hQR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/jg;->sDp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17a

    .line 488
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->im(Z)V

    goto/16 :goto_46

    .line 492
    :cond_17a
    iget v0, v2, Lcom/tencent/mm/protocal/c/jg;->hQR:I

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/jg;->sDp:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLY:Lcom/tencent/mm/plugin/scanner/util/e$a;

    move-object v2, p4

    check-cast v2, Lcom/tencent/mm/plugin/scanner/a/g;

    .line 493
    iget v5, v2, Lcom/tencent/mm/plugin/scanner/a/g;->bIj:I

    move-object v2, p4

    check-cast v2, Lcom/tencent/mm/plugin/scanner/a/g;

    iget v6, v2, Lcom/tencent/mm/plugin/scanner/a/g;->bIk:I

    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/g;

    .line 494
    iget-boolean v7, p4, Lcom/tencent/mm/plugin/scanner/a/g;->nGX:Z

    move-object v2, p0

    .line 492
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/scanner/util/o;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/scanner/ui/i;ILcom/tencent/mm/plugin/scanner/util/e$a;IIZ)I

    move-result v0

    packed-switch v0, :pswitch_data_21a

    .line 508
    :goto_196
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->ix(Z)V

    goto/16 :goto_46

    .line 496
    :pswitch_19d
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_46

    .line 501
    :pswitch_1b1
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_SEARCH_CONTACT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_196

    .line 504
    :pswitch_1bb
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_WRONG"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->fD(J)V

    goto :goto_196

    .line 511
    :cond_1cc
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v2, 0x29a

    if-ne v0, v2, :cond_1f1

    .line 512
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/u;

    if-eqz v0, :cond_46

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->ix(Z)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_46

    .line 530
    :cond_1f1
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v2, 0x3cb

    if-ne v0, v2, :cond_46

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->ix(Z)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_46

    .line 461
    :pswitch_data_212
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_c9
    .end packed-switch

    .line 492
    :pswitch_data_21a
    .packed-switch 0x0
        :pswitch_19d
        :pswitch_1b1
        :pswitch_1bb
    .end packed-switch
.end method
