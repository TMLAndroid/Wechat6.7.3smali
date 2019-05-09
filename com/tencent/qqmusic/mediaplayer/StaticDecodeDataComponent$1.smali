.class Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->handleDecodeData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;)V
    .registers 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->getPlayerState()I

    move-result v0

    .line 114
    const/16 v1, 0x8

    if-ne v0, v1, :cond_14

    .line 115
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "[run] state changed to END during postRunnable!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_13
    return-void

    .line 117
    :cond_14
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;

    iget-object v0, v0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;

    iget-object v1, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerPrepared(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    goto :goto_13
.end method
