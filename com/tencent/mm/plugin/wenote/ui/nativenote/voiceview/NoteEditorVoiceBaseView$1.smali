.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rNF:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;)V
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView$1;->rNF:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 101
    const-string/jumbo v1, "MicroMsg.NoteEditorVoiceBaseView"

    const-string/jumbo v2, "clicked path:%s, player isPlay:%s, path:%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView$1;->rNF:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->cjx()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->aQk()Z

    move-result v0

    if-eqz v0, :cond_47

    const-string/jumbo v0, "true"

    :goto_20
    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->cjx()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->path:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView$1;->rNF:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/a;->bk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView$1;->rNF:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 128
    :cond_46
    :goto_46
    return-void

    .line 101
    :cond_47
    const-string/jumbo v0, "false"

    goto :goto_20

    .line 106
    :cond_4b
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v0

    if-nez v0, :cond_65

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView$1;->rNF:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    goto :goto_46

    .line 111
    :cond_65
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->chy()Lcom/tencent/mm/plugin/wenote/model/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/k;->ibC:Z

    if-nez v0, :cond_46

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView$1;->rNF:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->cjx()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->cjx()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->aQk()Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView$1;->rNF:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    const-string/jumbo v1, "MicroMsg.NoteEditorVoiceBaseView"

    const-string/jumbo v2, "stop play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->bvP()V

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->cjx()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->stopPlay()V

    goto :goto_46

    .line 125
    :cond_a6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView$1;->rNF:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;)V

    goto :goto_46
.end method
