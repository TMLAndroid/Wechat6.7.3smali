.class public Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;
    }
.end annotation


# instance fields
.field private bNM:I

.field private duration:I

.field private kai:Lcom/tencent/mm/plugin/fav/a/n;

.field private kdA:Landroid/view/ViewGroup;

.field private kdB:Landroid/widget/TextView;

.field private kdC:Landroid/widget/ImageButton;

.field private kdD:Landroid/widget/TextView;

.field private kdE:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->path:Ljava/lang/String;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kdD:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kdC:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kdB:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->duration:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kdA:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kdE:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->path:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Lcom/tencent/mm/plugin/fav/a/n;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kai:Lcom/tencent/mm/plugin/fav/a/n;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 26
    const-string/jumbo v0, "MicroMsg.FavVoiceBaseView"

    const-string/jumbo v1, "start play, path[%s] voiceType[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->bNM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kai:Lcom/tencent/mm/plugin/fav/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->path:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->bNM:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/n;->startPlay(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kdB:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kdE:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->begin()V

    :goto_30
    return-void

    :cond_31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_voice_play_error:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_30
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Z
    .registers 5

    .prologue
    .line 26
    const-string/jumbo v0, "MicroMsg.FavVoiceBaseView"

    const-string/jumbo v1, "resume play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kai:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/n;->aQl()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kdE:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->isPaused:Z

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->sendEmptyMessage(I)Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdF:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kdC:Landroid/widget/ImageButton;

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$h;->voicepost_pauseicon:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdF:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kdC:Landroid/widget/ImageButton;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdF:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->app_pause:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kdB:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    return v0
.end method


# virtual methods
.method public final aQm()Z
    .registers 5

    .prologue
    .line 238
    const-string/jumbo v0, "MicroMsg.FavVoiceBaseView"

    const-string/jumbo v1, "pause play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kai:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/n;->aQm()Z

    move-result v0

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kdE:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->isPaused:Z

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->removeMessages(I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdF:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kdC:Landroid/widget/ImageButton;

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$h;->voicepost_beginicon:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdF:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kdC:Landroid/widget/ImageButton;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdF:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->app_play:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kdB:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    .line 242
    return v0
.end method

.method public final bj(Ljava/lang/String;I)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 254
    const-string/jumbo v0, "MicroMsg.FavVoiceBaseView"

    const-string/jumbo v1, "on play, my path %s, my duration %d, play path %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->path:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->duration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kdE:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->stop()V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kdB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    .line 262
    :goto_36
    return-void

    .line 259
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kdB:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kdE:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->begin()V

    goto :goto_36
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .prologue
    .line 140
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 141
    const-string/jumbo v0, "MicroMsg.FavVoiceBaseView"

    const-string/jumbo v1, "on configuration changed, is paused ? %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kdE:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->isPaused:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kdE:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->isPaused:Z

    if-eqz v0, :cond_2c

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kdE:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)V

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    :cond_2c
    return-void
.end method

.method public final onFinish()V
    .registers 3

    .prologue
    .line 266
    const-string/jumbo v0, "MicroMsg.FavVoiceBaseView"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kai:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/n;->stopPlay()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kdE:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->stop()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kdB:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    .line 267
    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .prologue
    .line 155
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 157
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->voice_player_progress_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kdA:Landroid/view/ViewGroup;

    .line 158
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->voice_player_length:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kdD:Landroid/widget/TextView;

    .line 159
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->voice_player_progress:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kdB:Landroid/widget/TextView;

    .line 160
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->voice_player_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kdC:Landroid/widget/ImageButton;

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kdE:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kdC:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    return-void
.end method

.method public final onPause()V
    .registers 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->aQm()Z

    .line 272
    return-void
.end method

.method public setVoiceHelper(Lcom/tencent/mm/plugin/fav/a/n;)V
    .registers 3

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kai:Lcom/tencent/mm/plugin/fav/a/n;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->kai:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fav/a/n;->a(Lcom/tencent/mm/plugin/fav/a/n$a;)V

    .line 195
    return-void
.end method
