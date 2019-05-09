.class public final Lcom/tencent/mm/plugin/scanner/ui/k;
.super Lcom/tencent/mm/plugin/scanner/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/scanner/util/b$a;


# static fields
.field private static nLN:I


# instance fields
.field private igH:I

.field private nID:Landroid/widget/TextView;

.field private nIE:Landroid/view/View;

.field private nLO:J

.field nLP:Lcom/tencent/mm/plugin/scanner/a/h;

.field private nLQ:I

.field private nLR:I

.field private nLS:J

.field private final nLT:I

.field private final nLU:I

.field private final nLV:J

.field private nLW:J

.field private final nLX:I

.field private nLY:Lcom/tencent/mm/plugin/scanner/util/e$a;

.field private nLZ:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    const/16 v0, 0x12c

    sput v0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLN:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V
    .registers 9

    .prologue
    const/16 v3, 0x190

    const/16 v2, 0x12c

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/i;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    .line 45
    const-wide/16 v0, 0x82

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLO:J

    .line 50
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLQ:I

    .line 51
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLR:I

    .line 55
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLT:I

    .line 56
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLU:I

    .line 59
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLV:J

    .line 62
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLX:I

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/k$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLY:Lcom/tencent/mm/plugin/scanner/util/e$a;

    .line 95
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/k;->dG(II)D

    .line 96
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "frameRectWidth = [%s], frameRectHeight = [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-interface {p1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->fQ(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_5e

    .line 99
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "memory is not much"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLO:J

    .line 103
    :cond_5e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->igH:I

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLW:J

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/k;)J
    .registers 3

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLW:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/k;J)J
    .registers 4

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLW:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/k;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLZ:Landroid/view/View$OnTouchListener;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/k;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nID:Landroid/widget/TextView;

    return-object v0
.end method

.method private bxR()V
    .registers 5

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_e

    .line 188
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "dealWithNetWork(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_d
    :goto_d
    return-void

    .line 191
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_24

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    .line 193
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->fD(J)V

    goto :goto_d
.end method

.method private bxS()V
    .registers 2

    .prologue
    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/k$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/k;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 297
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/k;)Landroid/view/View$OnTouchListener;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLZ:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/k;)Landroid/view/View;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nIE:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 385
    return-void
.end method

.method public final b(ILjava/lang/String;[B[BII)V
    .registers 13

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_e

    .line 205
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :goto_d
    return-void

    .line 208
    :cond_e
    if-eqz p4, :cond_13

    array-length v0, p4

    if-gtz v0, :cond_4b

    .line 209
    :cond_13
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "greyData null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLS:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x708

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLO:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/j;

    .line 211
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/j;->nPt:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_43

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLS:J

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->fD(J)V

    goto :goto_d

    .line 215
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLO:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->fC(J)V

    goto :goto_d

    .line 219
    :cond_4b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/k;->bxS()V

    .line 221
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLQ:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLR:I

    if-lt v0, v1, :cond_94

    .line 222
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "too quick to send image, return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLO:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->fC(J)V

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLS:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x708

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLO:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_8b

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/j;

    .line 225
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/j;->nPt:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8b

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLS:J

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->fD(J)V

    goto :goto_d

    .line 229
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLO:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->fC(J)V

    goto/16 :goto_d

    .line 234
    :cond_94
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/h;

    array-length v1, p4

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->igH:I

    invoke-direct {v0, p4, v1, v2}, Lcom/tencent/mm/plugin/scanner/a/h;-><init>([BII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLP:Lcom/tencent/mm/plugin/scanner/a/h;

    .line 235
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLP:Lcom/tencent/mm/plugin/scanner/a/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 236
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLQ:I

    .line 238
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLC:I

    array-length v1, p4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLC:I

    .line 239
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "totalNetworkFlow : [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLS:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x708

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLO:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_f1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/j;

    .line 242
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/j;->nPt:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f1

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLS:J

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->fD(J)V

    goto/16 :goto_d

    .line 246
    :cond_f1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLO:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->fC(J)V

    goto/16 :goto_d
.end method

.method protected final bxo()V
    .registers 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_e

    .line 180
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_d
    return-void

    .line 183
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/k;->bxR()V

    goto :goto_d
.end method

.method protected final bxp()Lcom/tencent/mm/plugin/scanner/util/b;
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    if-nez v0, :cond_42

    .line 162
    const/16 v0, 0x32

    .line 163
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->dwq:I

    if-lez v1, :cond_27

    .line 164
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dwq:I

    .line 165
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v2, "ImageQuality=[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v4, v4, Lcom/tencent/mm/compatible/e/c;->dwq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 169
    new-instance v1, Lcom/tencent/mm/plugin/scanner/util/j;

    add-int/lit8 v0, v0, -0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bxE()Z

    move-result v2

    invoke-direct {v1, p0, v0, v5, v2}, Lcom/tencent/mm/plugin/scanner/util/j;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;IZZ)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    .line 174
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    return-object v0

    .line 171
    :cond_45
    new-instance v1, Lcom/tencent/mm/plugin/scanner/util/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bxE()Z

    move-result v2

    invoke-direct {v1, p0, v0, v5, v2}, Lcom/tencent/mm/plugin/scanner/util/j;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;IZZ)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    goto :goto_42
.end method

.method protected final bxq()I
    .registers 2

    .prologue
    .line 156
    sget v0, Lcom/tencent/mm/R$i;->scan_image_body:I

    return v0
.end method

.method protected final bxr()I
    .registers 2

    .prologue
    .line 365
    sget v0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLN:I

    return v0
.end method

.method protected final bxs()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 139
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/k;->j(Landroid/graphics/Rect;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->b(ILandroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/k;->onResume()V

    .line 144
    return-void
.end method

.method protected final bxt()Z
    .registers 2

    .prologue
    .line 375
    const/4 v0, 0x1

    return v0
.end method

.method protected final bxu()Z
    .registers 2

    .prologue
    .line 380
    const/4 v0, 0x1

    return v0
.end method

.method public final fB(J)V
    .registers 9

    .prologue
    .line 252
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "decodeFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_17

    .line 254
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :goto_16
    return-void

    .line 257
    :cond_17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/k;->bxS()V

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLS:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x708

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLO:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/j;

    .line 259
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/j;->nPt:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_41

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLS:J

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->fD(J)V

    goto :goto_16

    .line 264
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLO:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->fC(J)V

    goto :goto_16
.end method

.method protected final iB(Z)V
    .registers 3

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/i;->iB(Z)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    if-eqz v0, :cond_d

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/j;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/scanner/util/j;->miw:Z

    .line 152
    :cond_d
    return-void
.end method

.method protected final j(Landroid/graphics/Rect;)V
    .registers 7

    .prologue
    const/high16 v4, 0x42580000    # 54.0f

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->scan_no_data_mask:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nIE:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->scan_no_network_tips:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nID:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->scan_tip_tv:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gSy:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gSy:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mm/plugin/scanner/util/r;->nPX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    .line 117
    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->scan_img_tips_focus:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/util/r;->eD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_5f

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gSy:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gSy:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    :cond_5f
    invoke-static {}, Lcom/tencent/mm/compatible/e/d;->yN()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gSy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gSy:Landroid/widget/TextView;

    .line 125
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    .line 126
    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gSy:Landroid/widget/TextView;

    .line 127
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 124
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 129
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    if-eqz v0, :cond_9a

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bxE()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/util/j;->miw:Z

    .line 132
    :cond_9a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/k;->bxR()V

    .line 133
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/k;->iz(Z)V

    .line 134
    return-void
.end method

.method protected final onDestroy()V
    .registers 1

    .prologue
    .line 371
    return-void
.end method

.method protected final onPause()V
    .registers 3

    .prologue
    .line 358
    invoke-super {p0}, Lcom/tencent/mm/plugin/scanner/ui/i;->onPause()V

    .line 359
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/k;->iz(Z)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x426

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 361
    return-void
.end method

.method protected final onResume()V
    .registers 3

    .prologue
    .line 347
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x426

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_17

    .line 349
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :goto_16
    return-void

    .line 352
    :cond_17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLQ:I

    .line 353
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/k;->bxR()V

    goto :goto_16
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 301
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLQ:I

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_b

    if-nez p4, :cond_22

    .line 303
    :cond_b
    const-string/jumbo v2, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v3, "onSceneEnd() scene is null [%s]"

    new-array v4, v1, [Ljava/lang/Object;

    if-nez p4, :cond_20

    move v0, v1

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    :cond_1f
    :goto_1f
    return-void

    :cond_20
    move v0, v5

    .line 303
    goto :goto_16

    .line 306
    :cond_22
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v2, 0x426

    if-ne v0, v2, :cond_1f

    .line 307
    if-nez p1, :cond_2e

    if-eqz p2, :cond_6a

    .line 308
    :cond_2e
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v2, "onSceneEnd() errType = [%s], errCode = [%s]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gSy:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mm/plugin/scanner/util/r;->nPX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    .line 310
    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->scan_img_tips_focus:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/util/r;->eD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    :cond_5c
    :goto_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLP:Lcom/tencent/mm/plugin/scanner/a/h;

    if-eqz v0, :cond_1f

    .line 339
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLP:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    goto :goto_1f

    .line 313
    :cond_6a
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLR:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLQ:I

    .line 314
    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/h;

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/h;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v0, :cond_91

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v0, :cond_91

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ji;

    move-object v2, v0

    .line 315
    :goto_85
    if-nez v2, :cond_94

    .line 316
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "onSceneEnd(), getResp() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 314
    :cond_91
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_85

    .line 319
    :cond_94
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v3, "onSceneEnd() clientScanID = %s, imageType = %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, v2, Lcom/tencent/mm/protocal/c/ji;->sDQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v6, v2, Lcom/tencent/mm/protocal/c/ji;->sDU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget v0, v2, Lcom/tencent/mm/protocal/c/ji;->hQR:I

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/ji;->sDW:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLY:Lcom/tencent/mm/plugin/scanner/util/e$a;

    move-object v2, p0

    move v6, v5

    move v7, v5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/scanner/util/o;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/scanner/ui/i;ILcom/tencent/mm/plugin/scanner/util/e$a;IIZ)I

    move-result v0

    .line 323
    packed-switch v0, :pswitch_data_ee

    goto :goto_5c

    .line 325
    :pswitch_c1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bxy()V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bxF()V

    goto :goto_5c

    .line 331
    :pswitch_d8
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_SEARCH_CONTACT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5c

    .line 334
    :pswitch_e3
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_WRONG"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5c

    .line 323
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_c1
        :pswitch_d8
        :pswitch_e3
    .end packed-switch
.end method
