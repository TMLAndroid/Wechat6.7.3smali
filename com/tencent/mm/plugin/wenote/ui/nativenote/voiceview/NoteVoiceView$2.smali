.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)V
    .registers 2

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$2;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/16 v6, 0x1000

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/a;->bk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 234
    :cond_18
    :goto_18
    return-void

    .line 218
    :cond_19
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$2;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->h(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    goto :goto_18

    .line 223
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$2;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->h(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$2;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->i(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$2;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->j(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)V

    goto :goto_18

    .line 226
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$2;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->i(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->aQk()Z

    move-result v0

    if-eqz v0, :cond_d3

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$2;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    const-string/jumbo v2, "MicroMsg.NoteVoiceView"

    const-string/jumbo v3, "pause play"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->rNJ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    const-string/jumbo v3, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v4, "pause play"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "keep_app_silent"

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ag;->Zn(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jZC:Lcom/tencent/mm/ah/h;

    if-nez v3, :cond_bb

    const-string/jumbo v2, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v3, "pause play error, player is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->rNK:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;

    iput-boolean v5, v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->isPaused:Z

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->removeMessages(I)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Landroid/widget/ImageButton;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$k;->voicepost_beginicon:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Landroid/widget/ImageButton;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->app_play:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->kdB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    goto/16 :goto_18

    :cond_bb
    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v3}, Lcom/tencent/mm/ah/h;->pause()Z

    move-result v3

    if-eqz v3, :cond_89

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->dhm:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_89

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_c9

    .line 229
    :cond_d3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$2;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    const-string/jumbo v0, "MicroMsg.NoteVoiceView"

    const-string/jumbo v3, "resume play"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->rNJ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v4, "resume play"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->Zm(Ljava/lang/String;)Z

    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jZC:Lcom/tencent/mm/ah/h;

    if-nez v0, :cond_136

    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v3, "resum play error, player is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_fd
    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->rNK:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->isPaused:Z

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->sendEmptyMessage(I)Z

    iget-object v1, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Landroid/widget/ImageButton;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$k;->voicepost_pauseicon:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)Landroid/widget/ImageButton;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$a;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->app_pause:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->kdB:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    if-nez v0, :cond_18

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView$2;->rNL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;->j(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteVoiceView;)V

    goto/16 :goto_18

    .line 229
    :cond_136
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0}, Lcom/tencent/mm/ah/h;->ub()Z

    move-result v0

    if-eqz v0, :cond_fd

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->dhm:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_144
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_fd

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_144
.end method
