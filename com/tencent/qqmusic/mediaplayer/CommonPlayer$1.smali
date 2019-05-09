.class Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)V
    .registers 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public playThreadStart(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V
    .registers 2

    .prologue
    .line 92
    return-void
.end method

.method public playerEnded(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V
    .registers 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v0

    if-ne v0, p1, :cond_23

    .line 168
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "playerEnded() callback ended"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$100(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->onCompletion(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V

    .line 174
    :goto_22
    return-void

    .line 172
    :cond_23
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "different playerEnded"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22
.end method

.method public playerException(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;III)V
    .registers 9

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v0

    if-ne v0, p1, :cond_b2

    .line 150
    const-string/jumbo v0, "CommonPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "playerException() callback exception what = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",extra = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mAudioPlayer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 151
    invoke-static {v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v0

    if-eqz v0, :cond_ac

    .line 153
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getPlayerState()I

    move-result v0

    .line 154
    const-string/jumbo v1, "CommonPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleMessage state = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string/jumbo v0, "CommonPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleMessage isInit = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->isInit()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",isStartDecode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 156
    invoke-static {v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->hasDecodeData()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",decodeSuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 157
    invoke-static {v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->hasDecodeDataSuccess()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_ac
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$200(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;III)V

    .line 163
    :goto_b1
    return-void

    .line 161
    :cond_b2
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "different playerException"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b1
.end method

.method public playerPaused(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V
    .registers 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v0

    if-ne v0, p1, :cond_12

    .line 141
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "playerPaused() callback paused"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_11
    return-void

    .line 143
    :cond_12
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "different playerPaused"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
.end method

.method public playerPrepared(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V
    .registers 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v0

    if-ne v0, p1, :cond_23

    .line 97
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "playerPrepared() callback prepared"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$100(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->onPrepared(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V

    .line 103
    :goto_22
    return-void

    .line 101
    :cond_23
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "different playerPrepared"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22
.end method

.method public playerSeekCompletion(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;I)V
    .registers 5

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v0

    if-ne v0, p1, :cond_1d

    .line 130
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "playerSeekCompletion() callback seek completion"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$100(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->onSeekComplete(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V

    .line 135
    :goto_1c
    return-void

    .line 133
    :cond_1d
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "different playerSeekCompletion"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c
.end method

.method public playerStarted(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V
    .registers 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v0

    if-ne v0, p1, :cond_1d

    .line 119
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "playerStarted() callback started"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$100(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->onStarted(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V

    .line 125
    :goto_1c
    return-void

    .line 123
    :cond_1d
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "different playerStarted"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c
.end method

.method public playerStopped(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V
    .registers 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    move-result-object v0

    if-ne v0, p1, :cond_12

    .line 108
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "playerStopped() callback stopped"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_11
    return-void

    .line 112
    :cond_12
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "different playerStopped"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
.end method
