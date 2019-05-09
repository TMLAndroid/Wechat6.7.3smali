.class public final Lcom/tencent/mm/plugin/music/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mwM:Lcom/tencent/mm/plugin/music/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/music/b/c;->mwM:Lcom/tencent/mm/plugin/music/b/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/e;->blX()V

    .line 16
    return-void
.end method

.method public static declared-synchronized init()V
    .registers 3

    .prologue
    .line 19
    const-class v1, Lcom/tencent/mm/plugin/music/b/c;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/music/b/c;->mwM:Lcom/tencent/mm/plugin/music/b/c;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1a

    if-eqz v0, :cond_9

    .line 24
    :goto_7
    monitor-exit v1

    return-void

    .line 22
    :cond_9
    :try_start_9
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerCoreService"

    const-string/jumbo v2, "create"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/music/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/b/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/music/b/c;->mwM:Lcom/tencent/mm/plugin/music/b/c;
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1a

    goto :goto_7

    .line 19
    :catchall_1a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized release()V
    .registers 4

    .prologue
    .line 35
    const-class v1, Lcom/tencent/mm/plugin/music/b/c;

    monitor-enter v1

    :try_start_3
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerCoreService"

    const-string/jumbo v2, "release"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/e;->blY()Lcom/tencent/mm/plugin/music/b/e;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "release, clear all cache"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/e;->blZ()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/e;->bmh()V

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/music/b/c;->mwM:Lcom/tencent/mm/plugin/music/b/c;
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 38
    monitor-exit v1

    return-void

    .line 35
    :catchall_24
    move-exception v0

    monitor-exit v1

    throw v0
.end method
