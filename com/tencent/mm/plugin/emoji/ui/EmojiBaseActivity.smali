.class public abstract Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;
    }
.end annotation


# instance fields
.field jcs:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;

.field jct:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

.field private mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIU()V
    .registers 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->jct:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    if-eqz v0, :cond_c

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->jct:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    const v1, 0x20002

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;->removeMessages(I)V

    .line 114
    :cond_c
    return-void
.end method

.method public final cD(II)V
    .registers 7

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->jct:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    if-eqz v0, :cond_a

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->jct:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;->sendEmptyMessageDelayed(IJ)Z

    .line 95
    :cond_a
    return-void
.end method

.method public abstract h(Landroid/os/Message;)V
.end method

.method public abstract i(Landroid/os/Message;)V
.end method

.method public final j(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->jct:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    if-eqz v0, :cond_9

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->jct:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;->sendMessage(Landroid/os/Message;)Z

    .line 101
    :cond_9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const-string/jumbo v0, "EmojiBaseActivity_handlerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aap(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->mHandlerThread:Landroid/os/HandlerThread;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->jcs:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->jct:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    .line 38
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->jcs:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->jcs:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->jcs:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 48
    :cond_19
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->mHandlerThread:Landroid/os/HandlerThread;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->jcs:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->jct:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    .line 51
    return-void
.end method
