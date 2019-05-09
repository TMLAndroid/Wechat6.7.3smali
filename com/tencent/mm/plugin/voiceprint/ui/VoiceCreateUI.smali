.class public Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;
.super Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voiceprint/model/l$a;


# instance fields
.field private iMF:Landroid/view/View;

.field private pLx:I

.field private pMk:Lcom/tencent/mm/plugin/voiceprint/model/l;

.field private pMl:Lcom/tencent/mm/plugin/voiceprint/model/o;

.field private pMm:Landroid/view/View;

.field private pMn:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

.field private pMo:Landroid/widget/Button;

.field private pMp:I

.field private pMq:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMl:Lcom/tencent/mm/plugin/voiceprint/model/o;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->iMF:Landroid/view/View;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMo:Landroid/widget/Button;

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pLx:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMp:I

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMq:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2c7e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMn:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->fsc:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->fsc:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1f
    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->kFl:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->voice_print_too_much_noise:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->pMe:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x1

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->iMF:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMm:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLQ:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMn:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    new-instance v10, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$6;

    invoke-direct {v10, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$6;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, -0x40800000    # -1.0f

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v0, v11}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/a$6;

    invoke-direct {v1, v10}, Lcom/tencent/mm/plugin/voiceprint/ui/a$6;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private bPn()V
    .registers 4

    .prologue
    .line 296
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 297
    const-string/jumbo v1, "KIsCreateSuccess"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->setResult(ILandroid/content/Intent;)V

    .line 299
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMo:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->start()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->bPn()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)Lcom/tencent/mm/plugin/voiceprint/model/o;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMl:Lcom/tencent/mm/plugin/voiceprint/model/o;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMn:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V
    .registers 5

    .prologue
    const/16 v3, 0x47

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bPq()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pLx:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMk:Lcom/tencent/mm/plugin/voiceprint/model/l;

    iput v3, v0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLx:I

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/model/d;

    const-string/jumbo v2, ""

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/plugin/voiceprint/model/d;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    return-void
.end method

.method private start()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x64

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 143
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "start create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMl:Lcom/tencent/mm/plugin/voiceprint/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/model/o;->reset()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMn:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->fsc:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->fsc:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1d
    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->kFl:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->voice_print_noise_detecting:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->pMe:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "start noise detect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->iMF:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMm:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLQ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMn:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMl:Lcom/tencent/mm/plugin/voiceprint/model/o;

    const-string/jumbo v1, "MicroMsg.VoicePrintNoiseDetector"

    const-string/jumbo v2, "start detect noise"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/model/o;->reset()V

    const-string/jumbo v1, "voice_pt_voice_print_noise_detect.rec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voiceprint/model/m;->bh(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/voiceprint/model/o;->pLC:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvoice/k;->cD(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7d

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/o;->pLC:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/k;->uh()Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/model/o;->reset()V

    const-string/jumbo v1, "MicroMsg.VoicePrintNoiseDetector"

    const-string/jumbo v2, "start record fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_77
    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/o;->pLD:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 147
    return-void

    .line 146
    :cond_7d
    const-string/jumbo v1, "MicroMsg.VoicePrintNoiseDetector"

    const-string/jumbo v2, "start record"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_77
.end method


# virtual methods
.method public final PV(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 187
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "onGetFirstText"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->bPe()V

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLy:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bPr()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bPs()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->setTipText(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLP:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 194
    return-void
.end method

.method public final PW(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 198
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "onGetSecondText"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLy:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bPr()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bPs()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->setTipText(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLP:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 204
    return-void
.end method

.method public final bPa()V
    .registers 1

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->bPg()V

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->bPn()V

    .line 287
    return-void
.end method

.method protected final bPh()V
    .registers 9

    .prologue
    const/16 v7, 0x48

    const/16 v4, 0x47

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 54
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "sendVoice, filename:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLU:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLP:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bPq()V

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pLx:I

    if-ne v0, v6, :cond_42

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMk:Lcom/tencent/mm/plugin/voiceprint/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLU:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/model/f;

    iget v3, v0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLz:I

    invoke-direct {v2, v1, v4, v3, v5}, Lcom/tencent/mm/plugin/voiceprint/model/f;-><init>(Ljava/lang/String;III)V

    iput-boolean v6, v2, Lcom/tencent/mm/plugin/voiceprint/model/f;->pLi:Z

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iput v4, v0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLx:I

    .line 64
    :cond_41
    :goto_41
    return-void

    .line 60
    :cond_42
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pLx:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_41

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMk:Lcom/tencent/mm/plugin/voiceprint/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLU:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/model/f;

    iget v3, v0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLz:I

    iget v4, v0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLl:I

    invoke-direct {v2, v1, v7, v3, v4}, Lcom/tencent/mm/plugin/voiceprint/model/f;-><init>(Ljava/lang/String;III)V

    iput-boolean v6, v2, Lcom/tencent/mm/plugin/voiceprint/model/f;->pLi:Z

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iput v7, v0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLx:I

    goto :goto_41
.end method

.method protected final beK()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/l;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/l$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMk:Lcom/tencent/mm/plugin/voiceprint/model/l;

    .line 75
    sget v0, Lcom/tencent/mm/R$h;->right_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    sget v1, Lcom/tencent/mm/R$l;->voice_read_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->setTitleText(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bPt()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLP:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voiceprint/model/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMl:Lcom/tencent/mm/plugin/voiceprint/model/o;

    .line 83
    sget v0, Lcom/tencent/mm/R$h;->voice_bottom:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMm:Landroid/view/View;

    .line 84
    sget v0, Lcom/tencent/mm/R$h;->mask:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMn:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    .line 85
    sget v0, Lcom/tencent/mm/R$h;->left_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->iMF:Landroid/view/View;

    .line 86
    sget v0, Lcom/tencent/mm/R$h;->right_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMo:Landroid/widget/Button;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMo:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMo:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMn:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$3;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->setOnClickRetryCallback(Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$b;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMn:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$4;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->setOnCancelDetectCallback(Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$a;)V

    .line 128
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->iMF:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$5;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->start()V

    .line 140
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 310
    invoke-super {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->onBackPressed()V

    .line 311
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->bPn()V

    .line 312
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    .line 303
    invoke-super {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->onDestroy()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMk:Lcom/tencent/mm/plugin/voiceprint/model/l;

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x263

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x264

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLA:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    .line 305
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 306
    return-void
.end method

.method public final x(ZI)V
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 208
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "onCreate, result:%b, step:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    if-eqz p1, :cond_71

    .line 210
    packed-switch p2, :pswitch_data_bc

    .line 237
    :goto_1f
    :pswitch_1f
    return-void

    .line 212
    :pswitch_20
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "finish create step 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLP:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iput v6, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pLx:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->bPf()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$7;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V

    goto :goto_1f

    .line 215
    :pswitch_3e
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMp:I

    .line 216
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "finish create step 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "KIsCreateSuccess"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->setResult(ILandroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "kscene_type"

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->finish()V

    goto :goto_1f

    .line 220
    :cond_71
    packed-switch p2, :pswitch_data_c4

    goto :goto_1f

    .line 224
    :pswitch_75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->bPn()V

    .line 225
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMp:I

    .line 226
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMp:I

    if-lt v0, v6, :cond_a3

    .line 227
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "in second step, verify two times failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pMp:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceReCreatePromptUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/tencent/mm/R$a;->slide_right_in:I

    sget v1, Lcom/tencent/mm/R$a;->slide_left_out:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->finish()V

    goto/16 :goto_1f

    .line 230
    :cond_a3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLP:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bPr()V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    sget v1, Lcom/tencent/mm/R$l;->voice_regeist_error:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->setErr(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->pLS:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bPu()V

    goto/16 :goto_1f

    .line 210
    nop

    :pswitch_data_bc
    .packed-switch 0x47
        :pswitch_20
        :pswitch_3e
    .end packed-switch

    .line 220
    :pswitch_data_c4
    .packed-switch 0x47
        :pswitch_1f
        :pswitch_75
    .end packed-switch
.end method
