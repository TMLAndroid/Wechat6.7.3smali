.class final Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pyO:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)V
    .registers 2

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$3;->pyO:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 159
    packed-switch v0, :pswitch_data_ae

    .line 186
    :cond_8
    :goto_8
    :pswitch_8
    return v4

    .line 161
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$3;->pyO:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->c(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$3;->pyO:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->a(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;I)I

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$3;->pyO:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$3;->pyO:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->d(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->b(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;I)I

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$3;->pyO:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->e(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$3;->pyO:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->f(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$3;->pyO:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->g(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$3;->pyO:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->a(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;Z)Z

    goto :goto_8

    .line 175
    :pswitch_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$3;->pyO:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->h(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$3;->pyO:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->i(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)I

    move-result v1

    if-le v0, v1, :cond_69

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$3;->pyO:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->e(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$3;->pyO:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->e(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    invoke-virtual {v1, v4, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    .line 178
    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$3;->pyO:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->j(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)J

    move-result-wide v0

    .line 180
    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_a7

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$3;->pyO:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->h(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$3;->pyO:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->i(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)I

    move-result v1

    if-gt v0, v1, :cond_a7

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$3;->pyO:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->k(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Z

    move-result v0

    if-nez v0, :cond_a7

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$3;->pyO:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->e(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$3;->pyO:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->l(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$3;->pyO:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->finish()V

    .line 185
    :cond_a7
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$3;->pyO:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->a(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;Z)Z

    goto/16 :goto_8

    .line 159
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_9
        :pswitch_3f
        :pswitch_8
        :pswitch_3f
        :pswitch_3f
    .end packed-switch
.end method
