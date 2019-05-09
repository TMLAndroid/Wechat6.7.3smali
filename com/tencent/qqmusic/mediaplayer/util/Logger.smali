.class public Lcom/tencent/qqmusic/mediaplayer/util/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger$1;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger$1;-><init>()V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_9

    .line 60
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_9
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_9

    .line 72
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_9
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_9

    .line 90
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/ILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_9
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_9

    .line 96
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/ILog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_9
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_9

    .line 84
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/ILog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_9
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_9

    .line 78
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_9
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 101
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_9

    .line 102
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/ILog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :cond_9
    return-void
.end method

.method public static setLog(Lcom/tencent/qqmusic/mediaplayer/ILog;)V
    .registers 1

    .prologue
    .line 55
    sput-object p0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    .line 56
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_9

    .line 66
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/ILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_9
    return-void
.end method
