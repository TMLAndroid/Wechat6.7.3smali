.class public Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static mCache1024:[B

.field private static mCache4096:[B

.field private static mCache8192:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache1024:[B

    .line 27
    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache4096:[B

    .line 28
    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache8192:[B

    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method synthetic constructor <init>(ILcom/tencent/qqmusic/mediaplayer/CacheBytesManager$1;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;-><init>(I)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;
    .registers 1

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager$SingletonHolder;->access$000()Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getStatic(I)[B
    .registers 5

    .prologue
    .line 93
    const-class v1, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;

    monitor-enter v1

    :try_start_3
    const-string/jumbo v0, "CBM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cache get:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/16 v0, 0x400

    if-ne p0, v0, :cond_28

    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache1024:[B

    if-eqz v0, :cond_28

    .line 95
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache1024:[B

    .line 96
    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache1024:[B
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_36

    .line 107
    :goto_26
    monitor-exit v1

    return-object v0

    .line 98
    :cond_28
    const/16 v0, 0x1000

    if-ne p0, v0, :cond_39

    :try_start_2c
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache4096:[B

    if-eqz v0, :cond_39

    .line 99
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache4096:[B

    .line 100
    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache4096:[B
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_36

    goto :goto_26

    .line 93
    :catchall_36
    move-exception v0

    monitor-exit v1

    throw v0

    .line 102
    :cond_39
    const/16 v0, 0x2000

    if-ne p0, v0, :cond_47

    :try_start_3d
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache8192:[B

    if-eqz v0, :cond_47

    .line 103
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache8192:[B

    .line 104
    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache8192:[B

    goto :goto_26

    .line 107
    :cond_47
    new-array v0, p0, [B
    :try_end_49
    .catchall {:try_start_3d .. :try_end_49} :catchall_36

    goto :goto_26
.end method

.method public static declared-synchronized recycle([B)[B
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 68
    const-class v1, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;

    monitor-enter v1

    if-nez p0, :cond_8

    .line 84
    :cond_6
    :goto_6
    monitor-exit v1

    return-object v3

    .line 71
    :cond_8
    :try_start_8
    array-length v0, p0

    const/16 v2, 0x400

    if-ne v0, v2, :cond_17

    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache1024:[B

    if-nez v0, :cond_17

    .line 72
    sput-object p0, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache1024:[B
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_14

    goto :goto_6

    .line 68
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0

    .line 73
    :cond_17
    :try_start_17
    array-length v0, p0

    const/16 v2, 0x1000

    if-ne v0, v2, :cond_23

    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache4096:[B

    if-nez v0, :cond_23

    .line 74
    sput-object p0, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache4096:[B

    goto :goto_6

    .line 75
    :cond_23
    array-length v0, p0

    const/16 v2, 0x2000

    if-ne v0, v2, :cond_6

    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache8192:[B

    if-nez v0, :cond_6

    .line 76
    sput-object p0, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache8192:[B
    :try_end_2e
    .catchall {:try_start_17 .. :try_end_2e} :catchall_14

    goto :goto_6
.end method
