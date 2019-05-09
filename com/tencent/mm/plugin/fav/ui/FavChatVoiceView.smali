.class public Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/n$a;


# instance fields
.field private bNM:I

.field private context:Landroid/content/Context;

.field private duration:I

.field private isRunning:Z

.field private kai:Lcom/tencent/mm/plugin/fav/a/n;

.field private kbs:Landroid/view/animation/AlphaAnimation;

.field private kbt:Landroid/graphics/drawable/AnimationDrawable;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->isRunning:Z

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->duration:I

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->path:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->context:Landroid/content/Context;

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->aRd()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->isRunning:Z

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->duration:I

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->path:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->context:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->aRd()V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->path:Ljava/lang/String;

    return-object v0
.end method

.method private aRd()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x12c

    const/4 v4, 0x0

    .line 51
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->kbs:Landroid/view/animation/AlphaAnimation;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->kbs:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->kbs:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->kbs:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 58
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$h;->chatfrom_voice_playing_new_f1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$h;->chatfrom_voice_playing_new_f2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$h;->chatfrom_voice_playing_new_f3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    .line 70
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Lcom/tencent/mm/plugin/fav/a/n;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->kai:Lcom/tencent/mm/plugin/fav/a/n;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 21
    const-string/jumbo v0, "MicroMsg.FavChatVoiceView"

    const-string/jumbo v1, "start play, path[%s] voiceType[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->bNM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->kai:Lcom/tencent/mm/plugin/fav/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->path:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->bNM:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/n;->startPlay(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->isRunning:Z

    if-nez v0, :cond_3c

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->isRunning:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, v0, v6, v6, v6}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_3c
    :goto_3c
    return-void

    :cond_3d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_voice_play_error:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3c
.end method


# virtual methods
.method public final bj(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->stopPlay()V

    .line 158
    :cond_b
    return-void
.end method

.method public final onFinish()V
    .registers 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->stopPlay()V

    .line 163
    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .prologue
    .line 93
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void
.end method

.method public final onPause()V
    .registers 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->stopPlay()V

    .line 168
    return-void
.end method

.method public setVoiceHelper(Lcom/tencent/mm/plugin/fav/a/n;)V
    .registers 3

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->kai:Lcom/tencent/mm/plugin/fav/a/n;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->kai:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fav/a/n;->a(Lcom/tencent/mm/plugin/fav/a/n$a;)V

    .line 151
    return-void
.end method

.method public final stopPlay()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 142
    const-string/jumbo v0, "MicroMsg.FavChatVoiceView"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->kbs:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->kbs:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->isRunning:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$h;->chatfrom_voice_playing_new:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->kbt:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->kai:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/n;->stopPlay()V

    .line 145
    return-void
.end method

.method public final v(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 126
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->path:Ljava/lang/String;

    .line 127
    iput p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->bNM:I

    .line 128
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    return-void
.end method
