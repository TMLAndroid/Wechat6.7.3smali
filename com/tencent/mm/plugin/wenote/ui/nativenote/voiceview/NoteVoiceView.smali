.class public Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;
    }
.end annotation


# instance fields
.field public bNM:I

.field public duration:I

.field public hoY:Landroid/view/View;

.field private kdA:Landroid/view/ViewGroup;

.field kdB:Landroid/widget/TextView;

.field private kdC:Landroid/widget/ImageButton;

.field private kdD:Landroid/widget/TextView;

.field public path:Ljava/lang/String;

.field private rNI:Landroid/widget/TextView;

.field public rNJ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

.field public rNK:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 145
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->path:Ljava/lang/String;

    .line 146
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->init(Landroid/content/Context;)V

    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 150
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->path:Ljava/lang/String;

    .line 151
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->init(Landroid/content/Context;)V

    .line 152
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->kdD:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->rNI:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->kdC:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private cjy()V
    .registers 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->rNK:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->stop()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->kdB:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    .line 283
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->kdB:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->duration:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->kdA:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->rNK:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->path:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->rNJ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 160
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->note_voice_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 161
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 30
    const-string/jumbo v0, "MicroMsg.NoteVoiceView"

    const-string/jumbo v1, "start play, path[%s] voiceType[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->path:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->bNM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->rNJ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->path:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->bNM:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->startPlay(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->kdB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->rNK:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->stop()V

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->isPaused:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->kdC:Landroid/widget/ImageButton;

    sget v2, Lcom/tencent/mm/R$k;->voicepost_pauseicon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->kdC:Landroid/widget/ImageButton;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_pause:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->sendEmptyMessage(I)Z

    :goto_57
    return-void

    :cond_58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->favorite_voice_play_error:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_57
.end method


# virtual methods
.method public final UJ(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->cjy()V

    .line 168
    :cond_b
    return-void
.end method

.method public final cjw()V
    .registers 1

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->cjy()V

    .line 173
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .prologue
    .line 186
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 187
    const-string/jumbo v0, "MicroMsg.NoteVoiceView"

    const-string/jumbo v1, "on configuration changed, is paused ? %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->rNK:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->isPaused:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->rNK:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->isPaused:Z

    if-eqz v0, :cond_2c

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->rNK:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)V

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    :cond_2c
    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .prologue
    .line 201
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 203
    sget v0, Lcom/tencent/mm/R$h;->voice_player_progress_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->kdA:Landroid/view/ViewGroup;

    .line 204
    sget v0, Lcom/tencent/mm/R$h;->voice_player_length:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->kdD:Landroid/widget/TextView;

    .line 205
    sget v0, Lcom/tencent/mm/R$h;->voice_player_total_length:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->rNI:Landroid/widget/TextView;

    .line 206
    sget v0, Lcom/tencent/mm/R$h;->voice_player_progress:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->kdB:Landroid/widget/TextView;

    .line 207
    sget v0, Lcom/tencent/mm/R$h;->voice_player_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->kdC:Landroid/widget/ImageButton;

    .line 208
    sget v0, Lcom/tencent/mm/R$h;->voice_view_mask:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->hoY:Landroid/view/View;

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->rNK:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->kdC:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$2;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    return-void
.end method

.method public setVoiceHelper(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;)V
    .registers 3

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->rNJ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->rNJ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$a;)V

    .line 288
    return-void
.end method
