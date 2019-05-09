.class public Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$a;


# instance fields
.field public bNM:I

.field private context:Landroid/content/Context;

.field private duration:I

.field private isRunning:Z

.field private kbs:Landroid/view/animation/AlphaAnimation;

.field private kbt:Landroid/graphics/drawable/AnimationDrawable;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->isRunning:Z

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->duration:I

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->path:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->context:Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->aRd()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->isRunning:Z

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->duration:I

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->path:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->context:Landroid/content/Context;

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->aRd()V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->path:Ljava/lang/String;

    return-object v0
.end method

.method private aRd()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x12c

    const/4 v4, 0x0

    .line 55
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->kbs:Landroid/view/animation/AlphaAnimation;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->kbs:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->kbs:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->kbs:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 62
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->chatfrom_voice_playing_new_f1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->chatfrom_voice_playing_new_f2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->chatfrom_voice_playing_new_f3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    .line 74
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;)V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 25
    const-string/jumbo v0, "MicroMsg.NoteEditorVoiceBaseView"

    const-string/jumbo v1, "start play, path[%s] voiceType[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->bNM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->cjx()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->path:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->bNM:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->startPlay(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->isRunning:Z

    if-nez v0, :cond_3e

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->isRunning:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, v0, v6, v6, v6}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_3e
    :goto_3e
    return-void

    :cond_3f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->favorite_voice_play_error:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3e
.end method


# virtual methods
.method public final UJ(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 186
    const-string/jumbo v0, "MicroMsg.NoteEditorVoiceBaseView"

    const-string/jumbo v1, "on play, my path %s, my duration %d, play path %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->duration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->bvP()V

    .line 190
    :cond_2f
    return-void
.end method

.method public final bvP()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->kbs:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->kbs:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 87
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 90
    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->isRunning:Z

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->chatfrom_voice_playing_new:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 93
    return-void
.end method

.method public final cjw()V
    .registers 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->bvP()V

    .line 195
    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .prologue
    .line 97
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    return-void
.end method
