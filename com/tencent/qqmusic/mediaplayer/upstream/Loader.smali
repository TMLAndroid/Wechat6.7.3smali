.class public interface abstract Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;,
        Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;
    }
.end annotation


# virtual methods
.method public abstract cancelLoading()V
.end method

.method public abstract getUpstreamSize()J
.end method

.method public abstract isLoading()Z
.end method

.method public abstract prepare()V
.end method

.method public abstract shutdown()V
.end method

.method public abstract startLoading(Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;)V
.end method
