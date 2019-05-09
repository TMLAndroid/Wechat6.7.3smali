.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;
.super Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;
.source "SourceFile"


# instance fields
.field private fmL:Landroid/widget/LinearLayout;

.field private final rGl:Lcom/tencent/mm/sdk/platformtools/ah;

.field public rMI:Landroid/widget/LinearLayout;

.field public rMJ:Landroid/widget/LinearLayout;

.field public rML:Landroid/widget/ImageView;

.field private rMM:Landroid/widget/TextView;

.field private rMN:Landroid/widget/TextView;

.field private rMO:Lcom/tencent/mm/plugin/wenote/model/a/l;

.field public rND:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o$2;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rGl:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 41
    sget v0, Lcom/tencent/mm/R$h;->note_voice_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->fmL:Landroid/widget/LinearLayout;

    .line 42
    sget v0, Lcom/tencent/mm/R$h;->note_voice_record_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rMI:Landroid/widget/LinearLayout;

    .line 43
    sget v0, Lcom/tencent/mm/R$h;->note_voice_play_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rMJ:Landroid/widget/LinearLayout;

    .line 45
    sget v0, Lcom/tencent/mm/R$h;->note_voice_record_red_point:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rML:Landroid/widget/ImageView;

    .line 46
    sget v0, Lcom/tencent/mm/R$h;->note_voice_recording_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rMM:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/tencent/mm/R$h;->note_voice_recording_tips_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rMN:Landroid/widget/TextView;

    .line 48
    sget v0, Lcom/tencent/mm/R$h;->note_editor_voice_player:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rND:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rND:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->cjx()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->setVoiceHelper(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->fmL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rMI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rMJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->bNu:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rNa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->fmL:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;)Lcom/tencent/mm/plugin/wenote/model/a/l;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rMO:Lcom/tencent/mm/plugin/wenote/model/a/l;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rGl:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rMN:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/c;II)V
    .registers 13

    .prologue
    const/4 v3, 0x7

    const/4 v1, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 70
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rMO:Lcom/tencent/mm/plugin/wenote/model/a/l;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rMO:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGJ:Z

    if-eqz v0, :cond_b5

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->fmL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rMJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rMI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->fmL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 77
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGu:Z

    if-eqz v0, :cond_170

    move v0, v1

    .line 80
    :goto_29
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rND:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rMO:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wenote/model/a/l;->bTY:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rMO:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/a/l;->bNM:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rMO:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget v6, v6, Lcom/tencent/mm/plugin/wenote/model/a/l;->bNN:I

    const-string/jumbo v7, ""

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->path:Ljava/lang/String;

    iput v5, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->bNM:I

    iput v6, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->duration:I

    if-eqz v0, :cond_76

    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->hoY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4b
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->path:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->rNJ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->path:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->rNJ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->aQk()Z

    move-result v0

    if-eqz v0, :cond_7c

    const-string/jumbo v0, "MicroMsg.NoteVoiceView"

    const-string/jumbo v2, "updateInfo .isPlay()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->rNK:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;

    iget-object v2, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->rNJ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->ue()D

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->lK(Z)V

    .line 98
    :goto_72
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;II)V

    .line 99
    return-void

    .line 80
    :cond_76
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->hoY:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4b

    :cond_7c
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->rNJ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jZC:Lcom/tencent/mm/ah/h;

    if-nez v1, :cond_a2

    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "check is pause, but player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_8c
    if-eqz v0, :cond_a9

    const-string/jumbo v0, "MicroMsg.NoteVoiceView"

    const-string/jumbo v1, "updateInfo .isPause()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->rNK:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;

    iget-object v1, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->rNJ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->ue()D

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->lK(Z)V

    goto :goto_72

    :cond_a2
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0}, Lcom/tencent/mm/ah/h;->uf()Z

    move-result v0

    goto :goto_8c

    :cond_a9
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->rNK:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->Du(I)V

    goto :goto_72

    :cond_af
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->rNK:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->Du(I)V

    goto :goto_72

    .line 82
    :cond_b5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->fmL:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$g;->wenote_voice_basecard_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->fmL:Landroid/widget/LinearLayout;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rMJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rMI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rML:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_11b

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    :goto_dc
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rMO:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGB:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rGl:Lcom/tencent/mm/sdk/platformtools/ah;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessage(I)Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rMM:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->favorite_wenote_voice_recording:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rMO:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGW:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bj/a;->x(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rMN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_72

    .line 86
    :cond_11b
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_dc

    .line 93
    :cond_13c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rMM:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->favorite_wenote_voice_downloading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rMO:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/l;->bNN:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/bj/a;->ck(J)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/bj/a;->x(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->rMN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_72

    :cond_170
    move v0, v2

    goto/16 :goto_29
.end method

.method public final cjv()I
    .registers 2

    .prologue
    .line 128
    const/4 v0, 0x4

    return v0
.end method
