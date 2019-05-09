.class public Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$a;,
        Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$b;
    }
.end annotation


# instance fields
.field fsc:Landroid/widget/ProgressBar;

.field kFl:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field pMe:Landroid/widget/TextView;

.field private pMf:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$b;

.field private pMg:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->fsc:Landroid/widget/ProgressBar;

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->mContext:Landroid/content/Context;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->mContext:Landroid/content/Context;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->noise_mask_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->noise_detect_progress:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->fsc:Landroid/widget/ProgressBar;

    sget v0, Lcom/tencent/mm/R$h;->noise_detect_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->kFl:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->noise_detect_retry:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->pMe:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->pMe:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->left_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$2;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;)Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$b;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->pMf:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;)Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$a;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->pMg:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$a;

    return-object v0
.end method


# virtual methods
.method public setOnCancelDetectCallback(Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$a;)V
    .registers 2

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->pMg:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$a;

    .line 104
    return-void
.end method

.method public setOnClickRetryCallback(Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$b;)V
    .registers 2

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->pMf:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$b;

    .line 100
    return-void
.end method
