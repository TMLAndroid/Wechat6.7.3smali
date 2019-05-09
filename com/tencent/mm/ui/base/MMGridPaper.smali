.class public final Lcom/tencent/mm/ui/base/MMGridPaper;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMGridPaper$a;
    }
.end annotation


# instance fields
.field protected VH:Landroid/view/View;

.field protected dtu:I

.field protected fOo:I

.field protected hxP:Lcom/tencent/mm/ui/base/MMDotView;

.field protected mNumColumns:I

.field protected ntK:Lcom/tencent/mm/sdk/platformtools/ah;

.field protected uSV:I

.field protected uSW:I

.field final uUN:Lcom/tencent/mm/ui/base/MMFlipper$b;

.field final uUO:Lcom/tencent/mm/ui/base/MMFlipper$a;

.field protected uVA:I

.field protected uVB:I

.field protected uVC:I

.field protected uVD:I

.field protected uVE:Z

.field protected uVF:I

.field protected uVG:I

.field protected uVH:Lcom/tencent/mm/ui/base/MMGridPaper$a;

.field protected uVi:Lcom/tencent/mm/ui/base/MMFlipper;

.field protected uVj:Lcom/tencent/mm/ui/base/j;

.field protected uVk:I

.field protected uVl:I

.field protected uVm:I

.field protected uVn:I

.field protected uVo:I

.field protected uVp:I

.field protected uVq:I

.field protected uVr:I

.field protected uVs:Z

.field protected uVt:I

.field protected uVu:I

.field protected uVv:I

.field protected uVw:I

.field protected uVx:I

.field protected uVy:Z

.field protected uVz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    const/16 v4, 0x60

    const/16 v3, 0xa

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVm:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVn:I

    .line 47
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVo:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVp:I

    .line 50
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVq:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVr:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->dtu:I

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVs:Z

    .line 58
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVt:I

    .line 59
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVu:I

    .line 60
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVv:I

    .line 61
    iput v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVw:I

    .line 62
    iput v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVx:I

    .line 63
    iput v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uSV:I

    .line 64
    iput v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uSW:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVy:Z

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVz:Z

    .line 67
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVA:I

    .line 68
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVB:I

    .line 69
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->fOo:I

    .line 70
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVC:I

    .line 71
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVD:I

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVE:Z

    .line 74
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVF:I

    .line 75
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVG:I

    .line 256
    new-instance v0, Lcom/tencent/mm/ui/base/MMGridPaper$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMGridPaper$4;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uUO:Lcom/tencent/mm/ui/base/MMFlipper$a;

    .line 281
    new-instance v0, Lcom/tencent/mm/ui/base/MMGridPaper$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMGridPaper$5;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uUN:Lcom/tencent/mm/ui/base/MMFlipper$b;

    .line 86
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->ntK:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$h;->mm_gridpaper:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getScreenOrientation()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->fOo:I

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMGridPaper;)V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->cAL()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMGridPaper;I)V
    .registers 5

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVp:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVp:I

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVp:I

    if-gez v0, :cond_16

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVp:I

    :cond_c
    :goto_c
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVp:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVo:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVq:I

    return-void

    :cond_16
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVp:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVr:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVo:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVr:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVo:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVp:I

    goto :goto_c
.end method

.method private cAJ()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x1

    .line 213
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVu:I

    if-eq v2, v0, :cond_4b

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getScreenOrientation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4b

    .line 215
    sget v0, Lcom/tencent/mm/ac/a$g;->gridpaper_display_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVu:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 218
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v2, v3, :cond_4a

    .line 219
    const-string/jumbo v3, "MicroMsg.MMGridPaper"

    const-string/jumbo v4, "set land mode, special height is %d"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->ntK:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/base/MMGridPaper$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMGridPaper$2;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 254
    :cond_4a
    :goto_4a
    return-void

    .line 233
    :cond_4b
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVv:I

    if-eq v2, v0, :cond_4a

    .line 234
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getScreenOrientation()I

    move-result v0

    if-ne v0, v5, :cond_4a

    .line 235
    sget v0, Lcom/tencent/mm/ac/a$g;->gridpaper_display_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVv:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 238
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v2, v3, :cond_4a

    .line 239
    const-string/jumbo v3, "MicroMsg.MMGridPaper"

    const-string/jumbo v4, "set port mode, special height is %d"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->ntK:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/base/MMGridPaper$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMGridPaper$3;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_4a
.end method

.method private cAK()V
    .registers 14

    .prologue
    const/4 v12, -0x1

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 419
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v3, "initSubGrid, grid width %d, grid height %d"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVk:I

    if-eqz v0, :cond_28

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVl:I

    if-nez v0, :cond_32

    .line 422
    :cond_28
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "initSubGrid:gridWithd or gridHeight is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :goto_31
    return-void

    .line 427
    :cond_32
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVw:I

    invoke-static {v0, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVx:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 429
    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVk:I

    div-int v0, v4, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 430
    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVl:I

    div-int v3, v4, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 432
    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    if-ne v0, v4, :cond_5e

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->dtu:I

    if-eq v3, v4, :cond_60

    .line 433
    :cond_5e
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVs:Z

    .line 435
    :cond_60
    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    .line 436
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVC:I

    if-eq v0, v12, :cond_70

    .line 437
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVC:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    .line 439
    :cond_70
    iput v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->dtu:I

    .line 440
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVD:I

    if-eq v0, v12, :cond_80

    .line 441
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->dtu:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVD:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->dtu:I

    .line 443
    :cond_80
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->dtu:I

    mul-int v5, v0, v3

    .line 446
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVr:I

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVj:Lcom/tencent/mm/ui/base/j;

    if-nez v0, :cond_c7

    move v0, v1

    .line 448
    :goto_8d
    add-int/lit8 v3, v0, 0x0

    .line 450
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v4, "totalCount is %d, dialogMode is %B"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-boolean v7, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVz:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v3, :cond_ce

    move v0, v2

    :goto_ab
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVz:Z

    if-eqz v0, :cond_bf

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->fp(II)I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getScreenOrientation()I

    move-result v4

    packed-switch v4, :pswitch_data_2fc

    :cond_bf
    move v0, v2

    :goto_c0
    if-nez v0, :cond_15e

    .line 451
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->cAJ()V

    goto/16 :goto_31

    .line 447
    :cond_c7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVj:Lcom/tencent/mm/ui/base/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/j;->getCount()I

    move-result v0

    goto :goto_8d

    :cond_ce
    move v0, v1

    .line 450
    goto :goto_ab

    :pswitch_d0
    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVB:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVx:I

    add-int/lit8 v6, v6, 0xa

    mul-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x8

    const-string/jumbo v7, "MicroMsg.MMGridPaper"

    const-string/jumbo v8, "orientation[%d], minRows[%d], targetHeight[%d], displayHeight[%d], orientationChange[%B]"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    const/4 v0, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVy:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVu:I

    if-eq v0, v6, :cond_114

    iput v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVu:I

    move v0, v1

    goto :goto_c0

    :cond_114
    move v0, v2

    goto :goto_c0

    :pswitch_116
    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVA:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVx:I

    add-int/lit8 v6, v6, 0xa

    mul-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x8

    const-string/jumbo v7, "MicroMsg.MMGridPaper"

    const-string/jumbo v8, "orientation[%d], minRows[%d], targetHeight[%d], displayHeight[%d], orientationChange[%B]"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    const/4 v0, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVy:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVv:I

    if-eq v0, v6, :cond_15b

    iput v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVv:I

    move v0, v1

    goto/16 :goto_c0

    :cond_15b
    move v0, v2

    goto/16 :goto_c0

    .line 455
    :cond_15e
    invoke-static {v3, v5}, Lcom/tencent/mm/ui/base/MMGridPaper;->fp(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVr:I

    .line 458
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVr:I

    add-int/lit8 v6, v0, -0x1

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVm:I

    if-eqz v4, :cond_16e

    if-gtz v5, :cond_2f9

    :cond_16e
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v3, "floor:total[%d], length[%d]"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_186
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVn:I

    .line 461
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVr:I

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVo:I

    .line 462
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVr:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVo:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVn:I

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVo:I

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVp:I

    .line 463
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVp:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVo:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVq:I

    .line 465
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v3, "initSubGrid:item[%ddp,%ddp], row[%d], column[%d], activePage[%d], virtualPage[%d], curVirtualPage[%d], edge[%d, %d]"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->dtu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const/4 v5, 0x4

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVi:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVo:I

    if-ne v0, v3, :cond_21c

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVs:Z

    if-eqz v0, :cond_2a0

    .line 471
    :cond_21c
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v3, "error child count or RowOrColChanged(%B), reset child view"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVs:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVs:Z

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVi:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 474
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVp:I

    move v1, v0

    :goto_239
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVq:I

    if-gt v1, v0, :cond_2f4

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/ac/a$h;->mm_drap_drop_gridview:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/MMGridPaper;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    .line 476
    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->dtu:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVj:Lcom/tencent/mm/ui/base/j;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(IIILcom/tencent/mm/ui/base/j;)V

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uSV:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setHorizontalSpacing(I)V

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uSW:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setVerticalSpacing(I)V

    .line 479
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVi:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_239

    .line 458
    :goto_27b
    if-lt v3, v5, :cond_281

    sub-int/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_27b

    :cond_281
    const-string/jumbo v3, "MicroMsg.MMGridPaper"

    const-string/jumbo v7, "floor:num[%d], length[%d], result[%d]"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v10

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_186

    .line 482
    :cond_2a0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVp:I

    move v3, v0

    :goto_2a3
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVq:I

    if-gt v3, v0, :cond_2f4

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVi:Lcom/tencent/mm/ui/base/MMFlipper;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVp:I

    sub-int v4, v3, v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    .line 484
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->getIndex()I

    move-result v4

    if-eq v4, v3, :cond_2ea

    .line 485
    const-string/jumbo v4, "MicroMsg.MMGridPaper"

    const-string/jumbo v5, "old index %d, new index %d, reset it"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->getIndex()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->dtu:I

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVj:Lcom/tencent/mm/ui/base/j;

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(IIILcom/tencent/mm/ui/base/j;)V

    .line 487
    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->uVR:Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;

    if-eqz v4, :cond_2e6

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->uVR:Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;->notifyDataSetChanged()V

    .line 482
    :cond_2e6
    :goto_2e6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2a3

    .line 489
    :cond_2ea
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v4, "same grid index, continus"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e6

    .line 494
    :cond_2f4
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->cAL()V

    goto/16 :goto_31

    :cond_2f9
    move v3, v4

    move v0, v1

    goto :goto_27b

    .line 450
    :pswitch_data_2fc
    .packed-switch 0x1
        :pswitch_116
        :pswitch_d0
    .end packed-switch
.end method

.method private cAL()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 555
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v3, "set DotView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVr:I

    if-ltz v0, :cond_57

    move v0, v1

    :goto_10
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->hxP:Lcom/tencent/mm/ui/base/MMDotView;

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVr:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMDotView;->setDotCount(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVj:Lcom/tencent/mm/ui/base/j;

    if-eqz v0, :cond_22

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVr:I

    if-gt v0, v1, :cond_59

    .line 559
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->hxP:Lcom/tencent/mm/ui/base/MMDotView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 560
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "set DotView gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    :goto_32
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVn:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVr:I

    if-lt v0, v1, :cond_3e

    .line 566
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVn:I

    .line 568
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVi:Lcom/tencent/mm/ui/base/MMFlipper;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVn:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVp:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->Go(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVi:Lcom/tencent/mm/ui/base/MMFlipper;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->Gp(I)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->hxP:Lcom/tencent/mm/ui/base/MMDotView;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setSelectedDot(I)V

    .line 571
    return-void

    :cond_57
    move v0, v2

    .line 556
    goto :goto_10

    .line 562
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->hxP:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 563
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "set DotView visible"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32
.end method

.method private cmW()V
    .registers 3

    .prologue
    .line 336
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "MMGridPaper initFlipper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->hxP:Lcom/tencent/mm/ui/base/MMDotView;

    if-nez v0, :cond_1e

    .line 338
    sget v0, Lcom/tencent/mm/ac/a$g;->gridpaper_dot:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->hxP:Lcom/tencent/mm/ui/base/MMDotView;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->hxP:Lcom/tencent/mm/ui/base/MMDotView;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setMaxCount(I)V

    .line 342
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVi:Lcom/tencent/mm/ui/base/MMFlipper;

    if-nez v0, :cond_3a

    .line 343
    sget v0, Lcom/tencent/mm/ac/a$g;->gridpaper_flipper:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVi:Lcom/tencent/mm/ui/base/MMFlipper;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVi:Lcom/tencent/mm/ui/base/MMFlipper;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uUO:Lcom/tencent/mm/ui/base/MMFlipper$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->setOnMeasureListener(Lcom/tencent/mm/ui/base/MMFlipper$a;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVi:Lcom/tencent/mm/ui/base/MMFlipper;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uUN:Lcom/tencent/mm/ui/base/MMFlipper$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->setOnScreenChangedListener(Lcom/tencent/mm/ui/base/MMFlipper$b;)V

    .line 348
    :cond_3a
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->cAJ()V

    .line 350
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->cAK()V

    .line 351
    return-void
.end method

.method private static fp(II)I
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 526
    .line 527
    if-gtz p1, :cond_43

    .line 528
    const-string/jumbo v1, "MicroMsg.MMGridPaper"

    const-string/jumbo v2, "ceil:total[%d], length[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    :goto_1c
    return v0

    .line 531
    :goto_1d
    if-lez v2, :cond_23

    .line 532
    sub-int/2addr v2, p1

    .line 533
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 535
    :cond_23
    const-string/jumbo v2, "MicroMsg.MMGridPaper"

    const-string/jumbo v3, "ceil:num[%d], length[%d], result[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 536
    goto :goto_1c

    :cond_43
    move v2, p0

    move v1, v0

    goto :goto_1d
.end method

.method private getCurrentPage()Lcom/tencent/mm/ui/base/MMGridPaperGridView;
    .registers 3

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVi:Lcom/tencent/mm/ui/base/MMFlipper;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVi:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMFlipper;->getCurScreen()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    return-object v0
.end method

.method private getScreenOrientation()I
    .registers 3

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_1d

    .line 204
    const/4 v0, 0x1

    .line 208
    :goto_1c
    return v0

    .line 206
    :cond_1d
    const/4 v0, 0x2

    goto :goto_1c
.end method


# virtual methods
.method public final cAH()V
    .registers 2

    .prologue
    const/4 v0, 0x3

    .line 132
    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVB:I

    .line 133
    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVA:I

    .line 134
    return-void
.end method

.method public final cAI()V
    .registers 2

    .prologue
    .line 137
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uSV:I

    .line 138
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uSW:I

    .line 139
    return-void
.end method

.method public final getItemsCountPerPage()I
    .registers 3

    .prologue
    .line 183
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->dtu:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final getPageCount()I
    .registers 2

    .prologue
    .line 179
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVr:I

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 596
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_a

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 597
    :cond_a
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVy:Z

    .line 600
    :cond_24
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 12

    .prologue
    const/4 v5, 0x1

    .line 575
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "onLayout left=%s top=%s right=%s bottom=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->fOo:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getScreenOrientation()I

    move-result v1

    if-eq v0, v1, :cond_4a

    .line 581
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getScreenOrientation()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->fOo:I

    .line 582
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "onLayout, currentOrientation changed, reAdjustDisplayArea"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVy:Z

    .line 584
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->clearAnimation()V

    .line 585
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->cAJ()V

    .line 586
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->cAK()V

    .line 589
    :cond_4a
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 590
    return-void
.end method

.method public final refresh()V
    .registers 6

    .prologue
    .line 173
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVn:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->dtu:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVm:I

    .line 174
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "refreshed:virtualPage[%d], col[%d], row[%d], scrollCount[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->dtu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->cmW()V

    .line 176
    return-void
.end method

.method public final setDialogMode(Z)V
    .registers 2

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVz:Z

    .line 129
    return-void
.end method

.method public final setDisplayHeightLandInDp(I)V
    .registers 2

    .prologue
    .line 120
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVu:I

    .line 121
    return-void
.end method

.method public final setDisplayHeightPortInDp(I)V
    .registers 2

    .prologue
    .line 124
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVv:I

    .line 125
    return-void
.end method

.method public final setGridHeight(I)V
    .registers 2

    .prologue
    .line 410
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVl:I

    .line 411
    return-void
.end method

.method public final setGridPaperAdapter(Lcom/tencent/mm/ui/base/j;)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVj:Lcom/tencent/mm/ui/base/j;

    .line 152
    const-string/jumbo v2, "MicroMsg.MMGridPaper"

    const-string/jumbo v3, "setGridPaperAdapter:adapter is null[%B]"

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_28

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVj:Lcom/tencent/mm/ui/base/j;

    if-eqz v0, :cond_24

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVj:Lcom/tencent/mm/ui/base/j;

    new-instance v1, Lcom/tencent/mm/ui/base/MMGridPaper$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMGridPaper$1;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/j;->uVL:Lcom/tencent/mm/ui/base/j$a;

    .line 169
    :cond_24
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->cmW()V

    .line 170
    return-void

    :cond_28
    move v0, v1

    .line 152
    goto :goto_e
.end method

.method public final setGridWidth(I)V
    .registers 2

    .prologue
    .line 406
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVk:I

    .line 407
    return-void
.end method

.method public final setHeaderView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->VH:Landroid/view/View;

    .line 143
    sget v0, Lcom/tencent/mm/ac/a$g;->header_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 144
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->VH:Landroid/view/View;

    if-eqz v1, :cond_16

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->VH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    :cond_16
    return-void
.end method

.method public final setItemHeightInDp(I)V
    .registers 2

    .prologue
    .line 108
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVx:I

    .line 109
    return-void
.end method

.method public final setItemWidthInDp(I)V
    .registers 2

    .prologue
    .line 104
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVw:I

    .line 105
    return-void
.end method

.method public final setManualMeasureMode(Z)V
    .registers 2

    .prologue
    .line 414
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVE:Z

    .line 415
    return-void
.end method

.method public final setMaxCol(I)V
    .registers 2

    .prologue
    .line 116
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVC:I

    .line 117
    return-void
.end method

.method public final setMaxDotCount(I)V
    .registers 2

    .prologue
    .line 100
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVt:I

    .line 101
    return-void
.end method

.method public final setMaxRow(I)V
    .registers 2

    .prologue
    .line 112
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVD:I

    .line 113
    return-void
.end method

.method public final setOnPageSizeChangeListener(Lcom/tencent/mm/ui/base/MMGridPaper$a;)V
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVH:Lcom/tencent/mm/ui/base/MMGridPaper$a;

    .line 97
    return-void
.end method
