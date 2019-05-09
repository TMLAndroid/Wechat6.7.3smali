.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;
.super Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;
.source "SourceFile"


# instance fields
.field private final rGl:Lcom/tencent/mm/sdk/platformtools/ah;

.field public rMI:Landroid/widget/LinearLayout;

.field public rMJ:Landroid/widget/LinearLayout;

.field public rMK:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

.field public rML:Landroid/widget/ImageView;

.field private rMM:Landroid/widget/TextView;

.field private rMN:Landroid/widget/TextView;

.field private rMO:Lcom/tencent/mm/plugin/wenote/model/a/l;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c$2;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rGl:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 38
    sget v0, Lcom/tencent/mm/R$h;->note_voice_record_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rMI:Landroid/widget/LinearLayout;

    .line 39
    sget v0, Lcom/tencent/mm/R$h;->note_chatvoice_play_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rMJ:Landroid/widget/LinearLayout;

    .line 41
    sget v0, Lcom/tencent/mm/R$h;->note_voice_record_red_point:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rML:Landroid/widget/ImageView;

    .line 42
    sget v0, Lcom/tencent/mm/R$h;->note_voice_recording_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rMM:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/tencent/mm/R$h;->note_voice_recording_tips_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rMN:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/tencent/mm/R$h;->note_editor_chatvoice_player:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rMK:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->cjx()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rMK:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$a;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->fmL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rMI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rMJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->bNu:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rNa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->fmL:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;)Lcom/tencent/mm/plugin/wenote/model/a/l;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rMO:Lcom/tencent/mm/plugin/wenote/model/a/l;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rGl:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rMN:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/c;II)V
    .registers 9

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x7

    const/4 v2, 0x0

    .line 66
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rMO:Lcom/tencent/mm/plugin/wenote/model/a/l;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rMO:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGJ:Z

    if-eqz v0, :cond_51

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rMJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rMI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->fmL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 71
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGu:Z

    if-eqz v0, :cond_49

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rMK:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    sget v1, Lcom/tencent/mm/R$g;->wenote_basecard_pressed_bg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->setBackgroundResource(I)V

    .line 76
    :goto_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rMK:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rMO:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->bTY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rMO:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/l;->bNM:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rMO:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGX:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->path:Ljava/lang/String;

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->bNM:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_45
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;II)V

    .line 94
    return-void

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rMK:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    sget v1, Lcom/tencent/mm/R$g;->wenote_basecard_bg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->setBackgroundResource(I)V

    goto :goto_29

    .line 78
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->fmL:Landroid/widget/LinearLayout;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rMJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rMI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rML:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_af

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    :goto_71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rMO:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGB:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rGl:Lcom/tencent/mm/sdk/platformtools/ah;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessage(I)Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rMM:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->favorite_wenote_voice_recording:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rMO:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGW:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bj/a;->x(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rMN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_45

    .line 81
    :cond_af
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

    goto :goto_71

    .line 88
    :cond_d0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rMM:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->favorite_wenote_voice_downloading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rMO:Lcom/tencent/mm/plugin/wenote/model/a/l;

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

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->rMN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_45
.end method

.method public final cjv()I
    .registers 2

    .prologue
    .line 123
    const/16 v0, 0x14

    return v0
.end method
