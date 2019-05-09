.class public final Lcom/tencent/mm/plugin/scanner/ui/o;
.super Lcom/tencent/mm/plugin/scanner/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/scanner/util/b$a;


# instance fields
.field private igH:I

.field nLQ:I

.field nLR:I

.field private nLS:J

.field private final nLT:I

.field private final nLU:I

.field private final nLX:I

.field nMc:Lcom/tencent/mm/plugin/scanner/a/f;

.field private nMd:I

.field private nMe:Landroid/widget/TextView;

.field private nMf:Landroid/widget/TextView;

.field private final nMg:I

.field private final nMh:I

.field private nMi:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V
    .registers 8

    .prologue
    const/16 v3, 0xb8

    const/16 v1, 0x2e

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 80
    invoke-direct {p0, p1, p2, v4}, Lcom/tencent/mm/plugin/scanner/ui/i;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;B)V

    .line 48
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLQ:I

    .line 49
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLR:I

    .line 51
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMd:I

    .line 57
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLT:I

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLU:I

    .line 60
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLX:I

    .line 65
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMg:I

    .line 66
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMh:I

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/o$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 82
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/o;->dG(II)D

    .line 83
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeOCR"

    const-string/jumbo v1, "frameRectWidth = [%s], frameRectHeight = [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->igH:I

    .line 86
    return-void
.end method

.method private bxR()V
    .registers 5

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_e

    .line 189
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeOCR"

    const-string/jumbo v1, "dealWithNetWork(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :goto_d
    return-void

    .line 192
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_24

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2c

    .line 194
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->fD(J)V

    goto :goto_d

    .line 196
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMe:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMf:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->ix(Z)V

    goto :goto_d
.end method

.method private eB(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 335
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gSy:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMe:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    :goto_18
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gSy:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMf:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    :goto_2d
    return-void

    .line 340
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMe:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    .line 347
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMf:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2d
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 389
    return-void
.end method

.method protected final D(ZZ)Landroid/graphics/Rect;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 135
    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLu:Landroid/graphics/Rect;

    if-nez v0, :cond_2e

    .line 136
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/r;->byE()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 137
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 139
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLu:Landroid/graphics/Rect;

    .line 144
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLu:Landroid/graphics/Rect;

    :goto_30
    return-object v0

    .line 141
    :cond_31
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/i;->D(ZZ)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_30
.end method

.method public final b(ILjava/lang/String;[B[BII)V
    .registers 12

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_e

    .line 210
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeOCR"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_d
    return-void

    .line 214
    :cond_e
    if-eqz p4, :cond_13

    array-length v0, p4

    if-gtz v0, :cond_5a

    .line 215
    :cond_13
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeOCR"

    const-string/jumbo v2, "greyData null:[%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p4, :cond_50

    const/4 v0, 0x1

    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLS:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x730

    cmp-long v0, v0, v2

    if-lez v0, :cond_52

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/j;

    .line 217
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/j;->nPt:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_52

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLS:J

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->fD(J)V

    .line 224
    :goto_4c
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMd:I

    goto :goto_d

    .line 215
    :cond_50
    const/4 v0, 0x0

    goto :goto_20

    .line 222
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x28

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->fC(J)V

    goto :goto_4c

    .line 228
    :cond_5a
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLQ:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLR:I

    if-lt v0, v1, :cond_ab

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLS:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x730

    cmp-long v0, v0, v2

    if-lez v0, :cond_a3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/j;

    .line 230
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/j;->nPt:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a3

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLS:J

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->fD(J)V

    .line 237
    :goto_83
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeOCR"

    const-string/jumbo v1, "hasDoSceneCount[%s], maxDoSceneCount[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 235
    :cond_a3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x28

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->fC(J)V

    goto :goto_83

    .line 242
    :cond_ab
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/f;

    const-string/jumbo v1, "en"

    const-string/jumbo v2, "zh_CN"

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->igH:I

    invoke-direct {v0, p4, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/a/f;-><init>([BLjava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMc:Lcom/tencent/mm/plugin/scanner/a/f;

    .line 243
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMc:Lcom/tencent/mm/plugin/scanner/a/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLQ:I

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMi:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15b

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMi:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 252
    :goto_e4
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLC:I

    array-length v1, p4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLC:I

    .line 253
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeOCR"

    const-string/jumbo v1, "totalNetworkFlow[%s], hasTakePicNum[%s], maxDoSceneCount[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLS:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x730

    cmp-long v0, v0, v2

    if-lez v0, :cond_164

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/j;

    .line 257
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/j;->nPt:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_164

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLS:J

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->fD(J)V

    .line 264
    :goto_134
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeOCR"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDecodeFinished:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 249
    :cond_15b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMi:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_e4

    .line 262
    :cond_164
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x28

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->fC(J)V

    goto :goto_134
.end method

.method protected final bxo()V
    .registers 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_e

    .line 181
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeOCR"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_d
    return-void

    .line 184
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/o;->bxR()V

    goto :goto_d
.end method

.method protected final bxp()Lcom/tencent/mm/plugin/scanner/util/b;
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    if-nez v0, :cond_42

    .line 164
    const/16 v0, 0x32

    .line 165
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->dwq:I

    if-lez v1, :cond_27

    .line 166
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dwq:I

    .line 167
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeOCR"

    const-string/jumbo v2, "ImageQuality=[%s]"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v5, v5, Lcom/tencent/mm/compatible/e/c;->dwq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 170
    new-instance v1, Lcom/tencent/mm/plugin/scanner/util/j;

    add-int/lit8 v0, v0, -0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bxE()Z

    move-result v2

    invoke-direct {v1, p0, v0, v6, v2}, Lcom/tencent/mm/plugin/scanner/util/j;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;IZZ)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    .line 175
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    return-object v0

    .line 172
    :cond_45
    new-instance v1, Lcom/tencent/mm/plugin/scanner/util/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bxE()Z

    move-result v2

    invoke-direct {v1, p0, v0, v6, v2}, Lcom/tencent/mm/plugin/scanner/util/j;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;IZZ)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    goto :goto_42
.end method

.method protected final bxq()I
    .registers 2

    .prologue
    .line 158
    sget v0, Lcom/tencent/mm/R$i;->scan_ocr_body:I

    return v0
.end method

.method protected final bxr()I
    .registers 2

    .prologue
    .line 369
    const/4 v0, 0x0

    return v0
.end method

.method protected final bxs()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 127
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/o;->j(Landroid/graphics/Rect;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->b(ILandroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->fD(J)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/o;->onResume()V

    .line 131
    return-void
.end method

.method protected final bxt()Z
    .registers 2

    .prologue
    .line 379
    const/4 v0, 0x1

    return v0
.end method

.method protected final bxu()Z
    .registers 2

    .prologue
    .line 384
    const/4 v0, 0x0

    return v0
.end method

.method public final fB(J)V
    .registers 7

    .prologue
    .line 269
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeOCR"

    const-string/jumbo v1, "decodeFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_17

    .line 271
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeOCR"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :goto_16
    return-void

    .line 274
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLS:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x730

    cmp-long v0, v0, v2

    if-lez v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/j;

    .line 275
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/j;->nPt:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3b

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLS:J

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->fD(J)V

    goto :goto_16

    .line 280
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x28

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->fC(J)V

    goto :goto_16
.end method

.method protected final iB(Z)V
    .registers 3

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/i;->iB(Z)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    if-eqz v0, :cond_d

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/j;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/scanner/util/j;->miw:Z

    .line 154
    :cond_d
    return-void
.end method

.method protected final j(Landroid/graphics/Rect;)V
    .registers 8

    .prologue
    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v5, 0x42580000    # 54.0f

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->scan_tip_tv:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gSy:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->ocr_result_tips:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMf:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->ocr_source_tv:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMe:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->scan_tip_tv:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gSy:Landroid/widget/TextView;

    .line 98
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_7a

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gSy:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gSy:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMe:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMe:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :cond_7a
    invoke-static {}, Lcom/tencent/mm/compatible/e/d;->yN()Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gSy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gSy:Landroid/widget/TextView;

    .line 110
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    .line 111
    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gSy:Landroid/widget/TextView;

    .line 112
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 109
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMe:Landroid/widget/TextView;

    .line 114
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    .line 115
    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMe:Landroid/widget/TextView;

    .line 116
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 113
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 118
    :cond_ca
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    if-eqz v0, :cond_da

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bxE()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/util/j;->miw:Z

    .line 121
    :cond_da
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/o;->bxR()V

    .line 122
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/o;->iz(Z)V

    .line 123
    return-void
.end method

.method protected final onDestroy()V
    .registers 1

    .prologue
    .line 375
    return-void
.end method

.method protected final onPause()V
    .registers 3

    .prologue
    .line 363
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/o;->iz(Z)V

    .line 364
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x188

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 365
    return-void
.end method

.method protected final onResume()V
    .registers 3

    .prologue
    .line 353
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x188

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_17

    .line 355
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeOCR"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :goto_16
    return-void

    .line 358
    :cond_17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/o;->bxR()V

    goto :goto_16
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMi:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 297
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_be

    .line 332
    :cond_10
    :goto_10
    return-void

    .line 299
    :pswitch_11
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLQ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLQ:I

    .line 301
    if-nez p1, :cond_1b

    if-eqz p2, :cond_3d

    .line 302
    :cond_1b
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeOCR"

    const-string/jumbo v2, "onSceneEnd() errType = [%s], errCode = [%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLS:J

    const-wide/16 v4, 0x12c

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLS:J

    .line 304
    invoke-direct {p0, v1, v1}, Lcom/tencent/mm/plugin/scanner/ui/o;->eB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 307
    :cond_3d
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeOCR"

    const-string/jumbo v2, "onSceneEnd() errType = [%s], errCode = [%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/f;

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/f;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v0, :cond_79

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v0, :cond_79

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/azk;

    .line 315
    :goto_6a
    if-nez v0, :cond_7b

    .line 316
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeOCR"

    const-string/jumbo v2, "onSceneEnd(), getResp() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-direct {p0, v1, v1}, Lcom/tencent/mm/plugin/scanner/ui/o;->eB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_79
    move-object v0, v1

    .line 314
    goto :goto_6a

    .line 320
    :cond_7b
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeOCR"

    const-string/jumbo v2, "onSceneEnd() clientScanID = %s, imageType = %s, source = %s, translate = %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/c/azk;->sDQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/mm/protocal/c/azk;->sDU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/azk;->tvD:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/azk;->tvE:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/azk;->tvE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 325
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/azk;->tvD:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azk;->tvE:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/o;->eB(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMc:Lcom/tencent/mm/plugin/scanner/a/f;

    if-eqz v0, :cond_10

    .line 328
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMc:Lcom/tencent/mm/plugin/scanner/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_10

    .line 297
    :pswitch_data_be
    .packed-switch 0x188
        :pswitch_11
    .end packed-switch
.end method
