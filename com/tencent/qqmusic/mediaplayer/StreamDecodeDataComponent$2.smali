.class Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->handleDecodeData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;)V
    .registers 2

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;

    iget-object v0, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;

    iget-object v1, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerPaused(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    .line 205
    return-void
.end method
