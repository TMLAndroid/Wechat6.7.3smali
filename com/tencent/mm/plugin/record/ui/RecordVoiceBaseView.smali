.class public Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/b/m$a;


# instance fields
.field public bNM:I

.field private context:Landroid/content/Context;

.field public duration:I

.field private isRunning:Z

.field private kbs:Landroid/view/animation/AlphaAnimation;

.field private kbt:Landroid/graphics/drawable/AnimationDrawable;

.field private nup:Lcom/tencent/mm/plugin/record/b/m;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->isRunning:Z

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->duration:I

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->context:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->aRd()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->isRunning:Z

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->duration:I

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->context:Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->aRd()V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    return-object v0
.end method

.method private aRd()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x12c

    const/4 v4, 0x0

    .line 57
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->kbs:Landroid/view/animation/AlphaAnimation;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->kbs:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->kbs:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->kbs:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 64
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->chatfrom_voice_playing_new_f1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->chatfrom_voice_playing_new_f2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->chatfrom_voice_playing_new_f3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    .line 76
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Lcom/tencent/mm/plugin/record/b/m;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->nup:Lcom/tencent/mm/plugin/record/b/m;

    return-object v0
.end method

.method private bvP()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->kbs:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->kbs:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 89
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 92
    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->isRunning:Z

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->chatfrom_voice_playing_new:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 95
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 24
    const-string/jumbo v0, "MicroMsg.RecordVoiceBaseView"

    const-string/jumbo v1, "start play, path[%s] voiceType[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->bNM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->nup:Lcom/tencent/mm/plugin/record/b/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->bNM:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/record/b/m;->startPlay(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->isRunning:Z

    if-nez v0, :cond_3c

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->isRunning:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, v0, v6, v6, v6}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_3c
    :goto_3c
    return-void

    :cond_3d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->favorite_voice_play_error:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3c
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Z
    .registers 4

    .prologue
    .line 24
    const-string/jumbo v0, "MicroMsg.RecordVoiceBaseView"

    const-string/jumbo v1, "resume play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->nup:Lcom/tencent/mm/plugin/record/b/m;

    const-string/jumbo v1, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v2, "resume play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "keep_app_silent"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->Zm(Ljava/lang/String;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/b/m;->jZC:Lcom/tencent/mm/ah/h;

    if-nez v1, :cond_29

    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "resum play error, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_28
    return v0

    :cond_29
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/m;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0}, Lcom/tencent/mm/ah/h;->ub()Z

    move-result v0

    goto :goto_28
.end method


# virtual methods
.method public final LI(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 198
    const-string/jumbo v0, "MicroMsg.RecordVoiceBaseView"

    const-string/jumbo v1, "on play, my path %s, my duration %d, play path %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->duration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->bvP()V

    .line 202
    :cond_2f
    return-void
.end method

.method public final onFinish()V
    .registers 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->stopPlay()V

    .line 207
    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .prologue
    .line 99
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void
.end method

.method public setVoiceHelper(Lcom/tencent/mm/plugin/record/b/m;)V
    .registers 5

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->nup:Lcom/tencent/mm/plugin/record/b/m;

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->nup:Lcom/tencent/mm/plugin/record/b/m;

    iget-object v0, v1, Lcom/tencent/mm/plugin/record/b/m;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/b/m$a;

    if-ne p0, v0, :cond_a

    .line 145
    :goto_18
    return-void

    .line 144
    :cond_19
    iget-object v0, v1, Lcom/tencent/mm/plugin/record/b/m;->dhm:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18
.end method

.method public final stopPlay()V
    .registers 3

    .prologue
    .line 179
    const-string/jumbo v0, "MicroMsg.RecordVoiceBaseView"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->bvP()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->nup:Lcom/tencent/mm/plugin/record/b/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/m;->stopPlay()V

    .line 182
    return-void
.end method
