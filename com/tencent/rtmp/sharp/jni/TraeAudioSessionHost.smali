.class public Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost$a;
    }
.end annotation


# instance fields
.field private _sessionInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost$a;",
            ">;"
        }
    .end annotation
.end field

.field private mLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public add(JLandroid/content/Context;)V
    .registers 7

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->find(J)Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 50
    :goto_6
    return-void

    .line 43
    :cond_7
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost$a;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost$a;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;)V

    .line 45
    iput-wide p1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost$a;->a:J

    .line 47
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 48
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6
.end method

.method public find(J)Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost$a;
    .registers 10

    .prologue
    .line 20
    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_28

    .line 25
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost$a;

    .line 26
    iget-wide v4, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost$a;->a:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_24

    .line 32
    :goto_1e
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    return-object v0

    .line 24
    :cond_24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_28
    move-object v0, v2

    goto :goto_1e
.end method

.method public remove(J)V
    .registers 8

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 56
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_22

    .line 57
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost$a;

    iget-wide v2, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost$a;->a:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_28

    .line 58
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    :cond_22
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    return-void

    .line 56
    :cond_28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7
.end method
