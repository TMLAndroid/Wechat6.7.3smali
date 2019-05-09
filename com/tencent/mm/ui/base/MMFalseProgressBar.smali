.class public Lcom/tencent/mm/ui/base/MMFalseProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field private St:F

.field private bnh:Z

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private uUE:F

.field private uUF:F

.field private uUG:F

.field private uUH:F

.field public uUI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->cAF()V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->bnh:Z

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->St:F

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->uUI:Z

    .line 51
    new-instance v0, Lcom/tencent/mm/ui/base/MMFalseProgressBar$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar$1;-><init>(Lcom/tencent/mm/ui/base/MMFalseProgressBar;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 83
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setMax(I)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->cAF()V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V
    .registers 2

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setAlpha(F)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V
    .registers 6

    .prologue
    const/16 v4, 0x3e9

    const/high16 v3, 0x44660000    # 920.0f

    const/high16 v2, 0x44480000    # 800.0f

    const/high16 v1, 0x44160000    # 600.0f

    .line 14
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->St:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2d

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->St:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->uUE:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->St:F

    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_26

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->St:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_55

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    :cond_26
    :goto_26
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->St:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setProgress(I)V

    return-void

    :cond_2d
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->St:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_41

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->St:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_41

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->St:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->uUF:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->St:F

    goto :goto_15

    :cond_41
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->St:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_15

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->St:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_15

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->St:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->uUG:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->St:F

    goto :goto_15

    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    goto :goto_26
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V
    .registers 9

    .prologue
    const-wide/16 v6, 0xa

    const/16 v5, 0x3ea

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, 0x447a0000    # 1000.0f

    const v0, 0x446d8000    # 950.0f

    .line 14
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->bnh:Z

    if-eqz v1, :cond_46

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->St:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_47

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->St:F

    iget v2, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->uUH:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->St:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->St:F

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_24

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->St:F

    :cond_24
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->St:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2a
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v1, :cond_39

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->St:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_5d

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    :cond_39
    :goto_39
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setAlpha(F)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->St:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setProgress(I)V

    :cond_46
    return-void

    :cond_47
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->St:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->St:F

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->St:F

    sub-float v0, v3, v0

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2a

    :cond_5d
    iput v3, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->St:F

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/16 v2, 0x3eb

    invoke-virtual {v1, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_39
.end method

.method private cAF()V
    .registers 3

    .prologue
    const/high16 v1, 0x42480000    # 50.0f

    .line 181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->fK(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 182
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->uUE:F

    .line 183
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->uUF:F

    .line 184
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->uUG:F

    .line 185
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->uUH:F

    .line 192
    :goto_1b
    return-void

    .line 187
    :cond_1c
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->uUE:F

    .line 188
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->uUF:F

    .line 189
    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->uUG:F

    .line 190
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->uUH:F

    goto :goto_1b
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V
    .registers 3

    .prologue
    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->St:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->bnh:Z

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->postInvalidateDelayed(J)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final finish()V
    .registers 3

    .prologue
    .line 112
    const-string/jumbo v0, "MicroMsg.MMFalseProgressBar"

    const-string/jumbo v1, "[cpan] finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_14

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessage(I)Z

    .line 116
    :cond_14
    return-void
.end method

.method public final start()V
    .registers 3

    .prologue
    .line 92
    const-string/jumbo v0, "MicroMsg.MMFalseProgressBar"

    const-string/jumbo v1, "[cpan] start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->uUI:Z

    if-nez v0, :cond_e

    .line 109
    :cond_d
    :goto_d
    return-void

    .line 98
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->bnh:Z

    if-nez v0, :cond_d

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->bnh:Z

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->cAF()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_d

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessage(I)Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessage(I)Z

    goto :goto_d
.end method
