.class public interface abstract Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
.end method

.method public abstract getSize()J
.end method

.method public abstract open()V
.end method

.method public abstract readAt(J[BII)I
.end method
