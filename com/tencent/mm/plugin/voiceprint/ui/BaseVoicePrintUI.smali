.class public abstract Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private lGI:Z

.field private final lGR:Lcom/tencent/mm/sdk/platformtools/am;

.field pLP:Landroid/widget/Button;

.field pLQ:Landroid/view/View;

.field pLR:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

.field pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

.field pLT:Lcom/tencent/mm/plugin/voiceprint/model/p;

.field pLU:Ljava/lang/String;

.field private pLV:Z

.field private pLW:Landroid/view/View;

.field private pLX:Z

.field private final pLY:Lcom/tencent/mm/plugin/voiceprint/model/p$a;

.field pLZ:Lcom/tencent/mm/sdk/platformtools/am;

.field pLy:Ljava/lang/String;

.field private pMa:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLT:Lcom/tencent/mm/plugin/voiceprint/model/p;

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->lGI:Z

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLU:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLy:Ljava/lang/String;

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLV:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLX:Z

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLY:Lcom/tencent/mm/plugin/voiceprint/model/p$a;

    .line 66
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$3;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->lGR:Lcom/tencent/mm/sdk/platformtools/am;

    .line 79
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$4;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLZ:Lcom/tencent/mm/sdk/platformtools/am;

    .line 87
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pMa:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/plugin/voiceprint/model/p;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLT:Lcom/tencent/mm/plugin/voiceprint/model/p;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLU:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;F)V
    .registers 5

    .prologue
    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v1, 0x42c80000    # 100.0f

    .line 17
    cmpg-float v2, p1, v0

    if-gez v2, :cond_14

    :goto_8
    cmpl-float v2, v0, v1

    if-lez v2, :cond_d

    move v0, v1

    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLR:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->setVolume(F)V

    return-void

    :cond_14
    move v0, p1

    goto :goto_8
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;Z)Z
    .registers 2

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->lGI:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V
    .registers 2

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$6;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->lGR:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLP:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLR:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Z
    .registers 2

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLV:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V
    .registers 12

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLW:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLX:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLW:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    return-void

    :cond_13
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLX:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLW:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLP:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$8;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    new-array v3, v10, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string/jumbo v1, "MicroMsg.VoiceViewAnimationHelper"

    const-string/jumbo v4, "showFromAnchorView, anchorLocation:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v10, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v3, v8

    aget v1, v1, v8

    sub-int v1, v3, v1

    const-string/jumbo v3, "MicroMsg.VoiceViewAnimationHelper"

    const-string/jumbo v4, "showFromAnchorView, yStartDelta:%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    invoke-direct {v3, v7, v7, v1, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v7, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v4, v8}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v4, v9}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/a$7;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voiceprint/ui/a$7;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V

    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_12
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLW:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Z
    .registers 2

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLX:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Z
    .registers 2

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLV:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pMa:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Z
    .registers 2

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->lGI:Z

    return v0
.end method


# virtual methods
.method protected final bPe()V
    .registers 5

    .prologue
    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$7;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    const-wide/16 v2, 0x514

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 142
    return-void
.end method

.method protected final bPf()V
    .registers 4

    .prologue
    const/4 v2, 0x4

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_14

    .line 186
    :cond_13
    :goto_13
    return-void

    .line 169
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLX:Z

    if-eqz v0, :cond_1e

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    .line 173
    :cond_1e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLX:Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLW:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$9;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/a;->a(Landroid/view/View;Landroid/content/Context;Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V

    goto :goto_13
.end method

.method protected final bPg()V
    .registers 2

    .prologue
    .line 338
    sget v0, Lcom/tencent/mm/R$l;->voice_print_network_error:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->zO(I)V

    .line 339
    return-void
.end method

.method protected abstract bPh()V
.end method

.method protected abstract beK()V
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 270
    sget v0, Lcom/tencent/mm/R$i;->voice_print_layout:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->hideTitleView()V

    .line 115
    sget v0, Lcom/tencent/mm/R$h;->tip_info_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    sget v0, Lcom/tencent/mm/R$h;->recoder_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLP:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/R$h;->volume_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLQ:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->volume_meter:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLR:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    sget v0, Lcom/tencent/mm/R$h;->button_press_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLW:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bPv()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLR:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLP:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->setArchView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLT:Lcom/tencent/mm/plugin/voiceprint/model/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLT:Lcom/tencent/mm/plugin/voiceprint/model/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLY:Lcom/tencent/mm/plugin/voiceprint/model/p$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->pLK:Lcom/tencent/mm/plugin/voiceprint/model/p$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLP:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/tencent/mm/R$h;->left_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$2;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->beK()V

    .line 117
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 324
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLR:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMD:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMC:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const-string/jumbo v0, "MicroMsg.VoicePrintVolumeMeter"

    const-string/jumbo v1, "destroy, quit factor thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string/jumbo v0, "MicroMsg.VoicePrintLogic"

    const-string/jumbo v1, "delete voiceprint voice file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "voice_pt_voice_print_record.rec"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voiceprint/model/m;->bh(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3d
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "voice_pt_voice_print_noise_detect.rec"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voiceprint/model/m;->bh(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 327
    :cond_52
    return-void
.end method

.method protected final zO(I)V
    .registers 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bPr()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->setErr(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bPu()V

    .line 345
    return-void
.end method
