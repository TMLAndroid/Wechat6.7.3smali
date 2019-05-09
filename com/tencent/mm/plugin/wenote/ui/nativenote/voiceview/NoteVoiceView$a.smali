.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field isPaused:Z

.field kdG:F

.field kdH:F

.field kdI:I

.field kdJ:I

.field final synthetic rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;B)V
    .registers 3

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)V

    return-void
.end method


# virtual methods
.method public final Du(I)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->isPaused:Z

    .line 64
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->eu(J)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->kdG:F

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->kdG:F

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->kdH:F

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->kdJ:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->kdG:F

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->kdH:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/j;->x(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->kdG:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/j;->x(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->voicepost_beginicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_play:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->d(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->kdJ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 72
    return-void
.end method

.method public final aRr()V
    .registers 5

    .prologue
    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->kdH:F

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->kdG:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->f(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->kdJ:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->kdJ:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->kdI:I

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->kdG:F

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->kdH:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/j;->x(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->kdG:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/j;->x(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->d(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->kdI:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 110
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 128
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->kdH:F

    const v2, 0x3e83126f    # 0.256f

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->kdH:F

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->aRr()V

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->kdH:F

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1a

    .line 134
    :goto_19
    return-void

    .line 133
    :cond_1a
    const/16 v0, 0x1000

    const-wide/16 v2, 0x100

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_19
.end method

.method public final lK(Z)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->kdJ:I

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->voicepost_beginicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_play:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->aRr()V

    .line 118
    if-eqz p1, :cond_5f

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->voicepost_pauseicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->sendEmptyMessage(I)Z

    .line 123
    :cond_5f
    return-void
.end method

.method public final stop()V
    .registers 2

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->isPaused:Z

    .line 101
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->removeMessages(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->e(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->Du(I)V

    .line 103
    return-void
.end method
