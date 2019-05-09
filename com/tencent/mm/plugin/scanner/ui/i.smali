.class public abstract Lcom/tencent/mm/plugin/scanner/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/i$a;,
        Lcom/tencent/mm/plugin/scanner/ui/i$b;
    }
.end annotation


# instance fields
.field protected dnm:Landroid/app/ProgressDialog;

.field protected gSy:Landroid/widget/TextView;

.field jEK:Landroid/view/GestureDetector;

.field protected jOD:Landroid/graphics/Point;

.field protected miw:Z

.field protected nLA:I

.field protected nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

.field protected nLC:I

.field protected nLD:Z

.field protected nLE:Lcom/tencent/mm/sdk/platformtools/ah;

.field protected nLt:J

.field protected nLu:Landroid/graphics/Rect;

.field protected nLv:Lcom/tencent/mm/plugin/scanner/util/b;

.field protected nLw:Landroid/graphics/Point;

.field protected nLx:I

.field protected nLy:I

.field protected nLz:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V
    .registers 4

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLz:I

    .line 61
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLA:I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->dnm:Landroid/app/ProgressDialog;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/i$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLE:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    .line 99
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLw:Landroid/graphics/Point;

    .line 100
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;B)V
    .registers 5

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLz:I

    .line 61
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLA:I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->dnm:Landroid/app/ProgressDialog;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/i$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLE:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    .line 103
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLw:Landroid/graphics/Point;

    .line 104
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLz:I

    .line 105
    return-void
.end method


# virtual methods
.method protected D(ZZ)Landroid/graphics/Rect;
    .registers 13

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLu:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_68

    .line 240
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLw:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLw:Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 243
    if-nez p2, :cond_6b

    .line 244
    div-int/lit8 v0, v4, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLx:I

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    .line 245
    div-int/lit8 v0, v4, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLx:I

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    .line 246
    div-int/lit8 v0, v5, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLy:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 247
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLy:I

    add-int/2addr v0, v1

    .line 262
    :goto_2b
    const-string/jumbo v6, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v7, "framingRect: width = %s, height = %s; left = %s, right = %s, top = %s, bottom = %s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    .line 262
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLu:Landroid/graphics/Rect;

    .line 266
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLu:Landroid/graphics/Rect;

    return-object v0

    .line 249
    :cond_6b
    if-ge v4, v5, :cond_8e

    .line 250
    div-int/lit8 v0, v5, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLx:I

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    .line 251
    div-int/lit8 v0, v5, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLx:I

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLA:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    .line 253
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLy:I

    add-int/2addr v0, v1

    goto :goto_2b

    .line 255
    :cond_8e
    div-int/lit8 v0, v4, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLx:I

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    .line 256
    div-int/lit8 v0, v4, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLx:I

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLA:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    .line 258
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLy:I

    add-int/2addr v0, v1

    goto/16 :goto_2b
.end method

.method protected a([BLandroid/graphics/Point;ILandroid/graphics/Rect;)V
    .registers 8

    .prologue
    .line 363
    const-string/jumbo v0, "MicroMsg.scanner.ScanMode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decode count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    iget v2, v2, Lcom/tencent/mm/plugin/scanner/a/m;->nHe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/i;->bxp()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/i;->bxp()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/scanner/util/b;->a([BLandroid/graphics/Point;ILandroid/graphics/Rect;)V

    .line 366
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHe:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_34

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bxH()V

    .line 370
    :cond_34
    return-void
.end method

.method public final bxQ()Lcom/tencent/mm/plugin/scanner/ui/i$b;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    return-object v0
.end method

.method protected abstract bxo()V
.end method

.method protected abstract bxp()Lcom/tencent/mm/plugin/scanner/util/b;
.end method

.method protected abstract bxq()I
.end method

.method protected abstract bxr()I
.end method

.method protected abstract bxs()V
.end method

.method protected abstract bxt()Z
.end method

.method protected abstract bxu()Z
.end method

.method protected cK(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 135
    return-void
.end method

.method protected final dG(II)D
    .registers 13

    .prologue
    const/4 v9, 0x0

    const v6, 0x3f59999a    # 0.85f

    const/4 v8, 0x1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    div-double v4, v0, v2

    .line 187
    const-string/jumbo v0, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v1, "dpiLevel [%s]"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLw:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v2, v0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLw:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 190
    instance-of v1, p0, Lcom/tencent/mm/plugin/scanner/ui/j;

    if-nez v1, :cond_4e

    instance-of v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c;

    if-eqz v1, :cond_147

    .line 192
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLw:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v2, v0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLw:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    move v1, v0

    .line 195
    :goto_5d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196
    const-wide v6, 0x3ff3333333333333L    # 1.2

    cmpl-double v3, v4, v6

    if-lez v3, :cond_ce

    .line 197
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLw:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLw:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v6

    const/16 v6, 0xbb8

    if-le v3, v6, :cond_81

    const-wide v6, 0x4003333333333333L    # 2.4

    cmpg-double v3, v4, v6

    if-gez v3, :cond_81

    .line 198
    const v0, 0x3fcccccd    # 1.6f

    .line 210
    :cond_81
    :goto_81
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v3

    int-to-float v6, p1

    mul-float/2addr v6, v0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLx:I

    .line 211
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v3

    int-to-float v6, p2

    mul-float/2addr v6, v0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLy:I

    .line 213
    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLx:I

    if-gt v3, v2, :cond_a5

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLy:I

    if-le v3, v1, :cond_10d

    .line 214
    :cond_a5
    :goto_a5
    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLx:I

    if-gt v3, v2, :cond_ad

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLy:I

    if-le v3, v1, :cond_fc

    .line 215
    :cond_ad
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v3

    int-to-float v6, p1

    mul-float/2addr v6, v0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLx:I

    .line 216
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v3

    int-to-float v6, p2

    mul-float/2addr v6, v0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLy:I

    .line 217
    const v3, 0x3dcccccd    # 0.1f

    sub-float/2addr v0, v3

    goto :goto_a5

    .line 201
    :cond_ce
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLw:Landroid/graphics/Point;

    if-eqz v0, :cond_e3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLw:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLw:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v3

    const/16 v3, 0x618

    if-le v0, v3, :cond_e3

    .line 202
    const v0, 0x3fd9999a    # 1.7f

    goto :goto_81

    .line 203
    :cond_e3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLw:Landroid/graphics/Point;

    if-eqz v0, :cond_f8

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLw:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLw:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v3

    const/16 v3, 0x5b4

    if-le v0, v3, :cond_f8

    .line 204
    const v0, 0x3f8ccccd    # 1.1f

    goto :goto_81

    .line 206
    :cond_f8
    const v0, 0x3f666666    # 0.9f

    goto :goto_81

    .line 219
    :cond_fc
    const-string/jumbo v1, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v2, "final adjust ratio: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :cond_10d
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLx:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_119

    .line 223
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLx:I

    .line 225
    :cond_119
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLy:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_125

    .line 226
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLy:I

    .line 228
    :cond_125
    const-string/jumbo v0, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v1, "frame, width:%d, height:%d, visDisplayFrameRes:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLw:Landroid/graphics/Point;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    return-wide v4

    :cond_147
    move v1, v0

    goto/16 :goto_5d
.end method

.method public final g(Landroid/graphics/Point;)V
    .registers 2

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLw:Landroid/graphics/Point;

    .line 116
    return-void
.end method

.method protected h(Landroid/graphics/Point;)V
    .registers 2

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->jOD:Landroid/graphics/Point;

    .line 278
    return-void
.end method

.method protected iA(Z)Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 271
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/i;->D(ZZ)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method protected iB(Z)V
    .registers 2

    .prologue
    .line 281
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->miw:Z

    .line 282
    return-void
.end method

.method public final iC(Z)V
    .registers 4

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gSy:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gSy:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    :cond_c
    return-void

    .line 286
    :cond_d
    const/4 v0, 0x4

    goto :goto_9
.end method

.method protected final iz(Z)V
    .registers 6

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gSy:Landroid/widget/TextView;

    if-nez v0, :cond_7

    .line 87
    :goto_6
    return-void

    .line 80
    :cond_7
    if-eqz p1, :cond_16

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gSy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLE:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xd2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_6

    .line 84
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->nLE:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gSy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6
.end method

.method protected abstract j(Landroid/graphics/Rect;)V
.end method

.method protected abstract onDestroy()V
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 112
    :cond_11
    return-void
.end method

.method protected abstract onResume()V
.end method
