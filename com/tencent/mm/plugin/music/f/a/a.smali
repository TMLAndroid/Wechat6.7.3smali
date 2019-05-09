.class public Lcom/tencent/mm/plugin/music/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/f/a/a$a;
    }
.end annotation


# static fields
.field private static mAP:Lcom/tencent/mm/plugin/music/f/a/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/music/f/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/music/f/a/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/music/f/a/a;->mAP:Lcom/tencent/mm/plugin/music/f/a/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/music/f/a/c;)V
    .registers 1

    .prologue
    .line 111
    sput-object p0, Lcom/tencent/mm/plugin/music/f/a/a;->mAP:Lcom/tencent/mm/plugin/music/f/a/c;

    .line 112
    return-void
.end method

.method public static bnK()V
    .registers 2

    .prologue
    .line 22
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerUtils"

    const-string/jumbo v1, "configQQMusicSdkConfig"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/music/f/a/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/f/a/a$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->setLog(Lcom/tencent/qqmusic/mediaplayer/ILog;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/music/f/a/a$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/f/a/a$2;-><init>()V

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->setSoLibraryLoader(Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;)V

    .line 107
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->enableNativeLog(Ljava/lang/String;)Z

    .line 108
    return-void
.end method

.method static synthetic bnL()Lcom/tencent/mm/plugin/music/f/a/c;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/music/f/a/a;->mAP:Lcom/tencent/mm/plugin/music/f/a/c;

    return-object v0
.end method
