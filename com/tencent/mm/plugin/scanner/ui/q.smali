.class public final Lcom/tencent/mm/plugin/scanner/ui/q;
.super Lcom/tencent/mm/plugin/scanner/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/scanner/util/b$a;


# annotations
.annotation runtime Lcom/tencent/mm/sdk/platformtools/f;
    cqs = {
        Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/q$a;
    }
.end annotation


# static fields
.field private static nLN:I


# instance fields
.field private dia:F

.field private dib:F

.field private dig:Lcom/tencent/mm/modelgeo/a$a;

.field private egs:Lcom/tencent/mm/modelgeo/c;

.field private egv:Z

.field private nID:Landroid/widget/TextView;

.field private final nLT:I

.field private final nLU:I

.field private nMC:I

.field private nMD:I

.field private nME:Ljava/lang/String;

.field private nMF:Ljava/lang/String;

.field private nMG:Z

.field private nMH:F

.field private nMI:Z

.field private nMJ:Z

.field private nMK:Z

.field private nML:Lcom/tencent/mm/plugin/scanner/ui/q$a;

.field protected nMM:Lcom/tencent/mm/sdk/platformtools/ah;

.field private pitch:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 47
    const/16 v0, 0x12c

    sput v0, Lcom/tencent/mm/plugin/scanner/ui/q;->nLN:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V
    .registers 7

    .prologue
    const/16 v3, 0x190

    const/16 v2, 0x12c

    const v1, -0x39e3c000    # -10000.0f

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/i;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    .line 49
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nLT:I

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nLU:I

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMG:Z

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMH:F

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->pitch:F

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMI:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMJ:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMK:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->egv:Z

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/q$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->dig:Lcom/tencent/mm/modelgeo/a$a;

    .line 305
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/q$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/q$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMM:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 74
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/q;->dG(II)D

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/q;F)F
    .registers 2

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->dia:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/q;I)I
    .registers 2

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMD:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/q;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nME:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/q;)Z
    .registers 2

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMG:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/q;F)F
    .registers 2

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->dib:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/q;I)I
    .registers 2

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMC:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/q;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMF:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/q;)V
    .registers 5

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMG:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMI:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMK:Z

    if-eqz v0, :cond_16

    :cond_c
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "!hasGetLbsInfo || hasPause || hasDoScene,abort"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_15
    return-void

    :cond_16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMK:Z

    new-instance v0, Lcom/tencent/mm/protocal/c/bfa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfa;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bfa;->sUp:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMC:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bfa;->sUq:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->dia:F

    iput v1, v0, Lcom/tencent/mm/protocal/c/bfa;->sGK:F

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->dib:F

    iput v1, v0, Lcom/tencent/mm/protocal/c/bfa;->sGJ:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nME:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bfa;->sUo:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMD:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bfa;->sUn:I

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lcom/tencent/mm/modelsimple/v;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMH:F

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->pitch:F

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/modelsimple/v;-><init>(Lcom/tencent/mm/protocal/c/bfa;FF)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_15
.end method

.method private bxR()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_f

    .line 195
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "dealWithNetWork(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_e
    :goto_e
    return-void

    .line 198
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMJ:Z

    if-eqz v0, :cond_19

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->ix(Z)V

    goto :goto_e

    .line 201
    :cond_19
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_35

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    .line 203
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->fD(J)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->egs:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_e

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_4e

    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "initLBS(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->egs:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_58

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->egs:Lcom/tencent/mm/modelgeo/c;

    :cond_58
    const/high16 v0, -0x3d560000    # -85.0f

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->dia:F

    const/high16 v0, -0x3b860000    # -1000.0f

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->dib:F

    const/16 v0, -0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMD:I

    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMC:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nME:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMF:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->egs:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    goto :goto_e
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/q;)Z
    .registers 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->egv:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/q;)Z
    .registers 2

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->egv:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/q;)Z
    .registers 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMI:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/q;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nID:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 375
    return-void
.end method

.method public final b(ILjava/lang/String;[B[BII)V
    .registers 7

    .prologue
    .line 219
    return-void
.end method

.method protected final bxo()V
    .registers 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_e

    .line 187
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "handleNetworkChange(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_d
    return-void

    .line 190
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/q;->bxR()V

    goto :goto_d
.end method

.method protected final bxp()Lcom/tencent/mm/plugin/scanner/util/b;
    .registers 2

    .prologue
    .line 181
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final bxq()I
    .registers 2

    .prologue
    .line 176
    sget v0, Lcom/tencent/mm/R$i;->scan_street_view_body:I

    return v0
.end method

.method protected final bxr()I
    .registers 2

    .prologue
    .line 361
    sget v0, Lcom/tencent/mm/plugin/scanner/ui/q;->nLN:I

    return v0
.end method

.method protected final bxs()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 169
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/q;->j(Landroid/graphics/Rect;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->b(ILandroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/q;->onResume()V

    .line 172
    return-void
.end method

.method protected final bxt()Z
    .registers 2

    .prologue
    .line 365
    const/4 v0, 0x1

    return v0
.end method

.method protected final bxu()Z
    .registers 2

    .prologue
    .line 370
    const/4 v0, 0x1

    return v0
.end method

.method public final fB(J)V
    .registers 3

    .prologue
    .line 223
    return-void
.end method

.method protected final j(Landroid/graphics/Rect;)V
    .registers 7

    .prologue
    const/high16 v4, 0x42580000    # 54.0f

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->scan_no_network_tips:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nID:Landroid/widget/TextView;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nID:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->scan_no_network:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->scan_tip_tv:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->gSy:Landroid/widget/TextView;

    .line 155
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_45

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->gSy:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 157
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->gSy:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    :cond_45
    invoke-static {}, Lcom/tencent/mm/compatible/e/d;->yN()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->gSy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->gSy:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->gSy:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 163
    :cond_70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/q;->bxR()V

    .line 164
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/q;->iz(Z)V

    .line 165
    return-void
.end method

.method protected final onDestroy()V
    .registers 1

    .prologue
    .line 357
    return-void
.end method

.method protected final onPause()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMI:Z

    .line 340
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/q;->iz(Z)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 342
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1a8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 344
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->egs:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_21

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->egs:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 350
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMM:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_2a

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMM:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 353
    :cond_2a
    return-void
.end method

.method protected final onResume()V
    .registers 3

    .prologue
    .line 326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMI:Z

    .line 327
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 328
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1a8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 330
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_20

    .line 331
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :goto_1f
    return-void

    .line 334
    :cond_20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/q;->bxR()V

    goto :goto_1f
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_11

    .line 258
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "onSceneEnd(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_10
    :goto_10
    return-void

    .line 261
    :cond_11
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMK:Z

    .line 263
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_11e

    goto :goto_10

    .line 266
    :pswitch_1b
    if-nez p1, :cond_1f

    if-eqz p2, :cond_37

    .line 267
    :cond_1f
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "onSceneEnd() errType = [%s], errCode = [%s]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 271
    :cond_37
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMK:Z

    .line 272
    check-cast p4, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/v;->QP()Lcom/tencent/mm/protocal/c/bmz;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_45

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bmz;->sDW:Ljava/lang/String;

    if-nez v1, :cond_4f

    .line 274
    :cond_45
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "resp null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 277
    :cond_4f
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v2, "onSceneEnd() errType = [%s], errCode = [%s], resp.Type=[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/protocal/c/bmz;->hQR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget v1, v0, Lcom/tencent/mm/protocal/c/bmz;->hQR:I

    if-nez v1, :cond_a6

    .line 279
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmz;->sDW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/v;->nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 281
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "SCAN_STREET_VIEW_TYPE_STREETVIEW url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 284
    :cond_89
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nML:Lcom/tencent/mm/plugin/scanner/ui/q$a;

    if-nez v1, :cond_94

    .line 285
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/q$a;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/plugin/scanner/ui/q$a;-><init>(Lcom/tencent/mm/plugin/scanner/ui/q;B)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nML:Lcom/tencent/mm/plugin/scanner/ui/q$a;

    .line 287
    :cond_94
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nML:Lcom/tencent/mm/plugin/scanner/ui/q$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/ui/q$a;->url:Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nML:Lcom/tencent/mm/plugin/scanner/ui/q$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nML:Lcom/tencent/mm/plugin/scanner/ui/q$a;

    const-wide/16 v2, 0x320

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto/16 :goto_10

    .line 291
    :cond_a6
    iget v1, v0, Lcom/tencent/mm/protocal/c/bmz;->hQR:I

    if-ne v1, v7, :cond_c0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMM:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMI:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMM:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->nMM:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_10

    .line 293
    :cond_c0
    iget v1, v0, Lcom/tencent/mm/protocal/c/bmz;->hQR:I

    if-ne v1, v6, :cond_10

    .line 295
    :try_start_c4
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmz;->sDW:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string/jumbo v1, "recommend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string/jumbo v0, ".recommend"

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsimple/v$b;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelsimple/v$b;

    invoke-direct {v3}, Lcom/tencent/mm/modelsimple/v$b;-><init>()V

    const-string/jumbo v0, ".recommend.title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/modelsimple/v$b;->title:Ljava/lang/String;

    const-string/jumbo v0, ".recommend.desc"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/modelsimple/v$b;->desc:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/modelsimple/v$b;->eAm:Ljava/util/LinkedList;
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_fd} :catch_ff

    goto/16 :goto_10

    .line 296
    :catch_ff
    move-exception v0

    .line 297
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v2, "MM_SCAN_STREET_VIEW_TYPE_RECOMMEND\uff0c [%s]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 263
    :pswitch_data_11e
    .packed-switch 0x1a8
        :pswitch_1b
    .end packed-switch
.end method
