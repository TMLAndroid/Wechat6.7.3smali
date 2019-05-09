.class public abstract Lcom/tencent/liteav/network/TXIStreamDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/network/TXIStreamDownloader$a;
    }
.end annotation


# instance fields
.field public connectRetryInterval:I

.field public connectRetryLimit:I

.field public connectRetryTimes:I

.field protected mApplicationContext:Landroid/content/Context;

.field protected mEnableMessage:Z

.field protected mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mIsRunning:Z

.field protected mListener:Lcom/tencent/liteav/network/f;

.field protected mNotifyListener:Lcom/tencent/liteav/basic/c/a;

.field protected mOriginUrl:Ljava/lang/String;

.field protected mRestartListener:Lcom/tencent/liteav/network/TXIStreamDownloader$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/f;

    .line 24
    iput-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/c/a;

    .line 25
    iput-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mRestartListener:Lcom/tencent/liteav/network/TXIStreamDownloader$a;

    .line 27
    iput-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mApplicationContext:Landroid/content/Context;

    .line 29
    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mIsRunning:Z

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mOriginUrl:Ljava/lang/String;

    .line 33
    iput v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryTimes:I

    .line 34
    iput v2, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    .line 35
    iput v2, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryInterval:I

    .line 37
    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mEnableMessage:Z

    .line 41
    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mApplicationContext:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method public getConnectCountQuic()I
    .registers 2

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public getConnectCountTcp()I
    .registers 2

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentStreamUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownloadStats()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
    .registers 2

    .prologue
    .line 160
    const/4 v0, 0x0

    return-object v0
.end method

.method public isQuicChannel()Z
    .registers 2

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public onRecvAudioData([BIII)V
    .registers 9

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_2f

    .line 130
    new-instance v0, Lcom/tencent/liteav/basic/f/a;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/f/a;-><init>()V

    .line 131
    iput-object p1, v0, Lcom/tencent/liteav/basic/f/a;->f:[B

    .line 132
    int-to-long v2, p2

    iput-wide v2, v0, Lcom/tencent/liteav/basic/f/a;->e:J

    .line 133
    const/16 v1, 0xa

    if-ne p3, v1, :cond_23

    .line 134
    const/4 v1, 0x1

    if-ne p4, v1, :cond_30

    .line 135
    sget v1, Lcom/tencent/liteav/basic/a/a;->k:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->d:I

    .line 140
    :goto_19
    iget v1, v0, Lcom/tencent/liteav/basic/f/a;->d:I

    sget v2, Lcom/tencent/liteav/basic/a/a;->k:I

    if-ne v1, v2, :cond_23

    .line 143
    sget v1, Lcom/tencent/liteav/basic/a/a;->h:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->c:I

    .line 146
    :cond_23
    const/4 v1, 0x2

    if-ne p3, v1, :cond_2a

    .line 147
    sget v1, Lcom/tencent/liteav/basic/a/a;->m:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->d:I

    .line 150
    :cond_2a
    iget-object v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/f;

    invoke-interface {v1, v0}, Lcom/tencent/liteav/network/f;->onPullAudio(Lcom/tencent/liteav/basic/f/a;)V

    .line 152
    :cond_2f
    return-void

    .line 137
    :cond_30
    sget v1, Lcom/tencent/liteav/basic/a/a;->l:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->d:I

    goto :goto_19
.end method

.method public onRecvVideoData([BIJJI)V
    .registers 11

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_18

    .line 111
    new-instance v0, Lcom/tencent/liteav/basic/f/b;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/f/b;-><init>()V

    .line 112
    iput-object p1, v0, Lcom/tencent/liteav/basic/f/b;->a:[B

    .line 113
    iput p2, v0, Lcom/tencent/liteav/basic/f/b;->b:I

    .line 114
    iput-wide p3, v0, Lcom/tencent/liteav/basic/f/b;->h:J

    .line 115
    iput-wide p5, v0, Lcom/tencent/liteav/basic/f/b;->g:J

    .line 116
    iput p7, v0, Lcom/tencent/liteav/basic/f/b;->i:I

    .line 118
    iget-object v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/f;

    invoke-interface {v1, v0}, Lcom/tencent/liteav/network/f;->onPullNAL(Lcom/tencent/liteav/basic/f/b;)V

    .line 120
    :cond_18
    return-void
.end method

.method public sendNotifyEvent(I)V
    .registers 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/c/a;

    if-eqz v0, :cond_a

    .line 97
    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/c/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/basic/c/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 99
    :cond_a
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mHeaders:Ljava/util/Map;

    .line 62
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/network/f;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/f;

    .line 51
    return-void
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/c/a;

    .line 70
    return-void
.end method

.method public setOriginUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mOriginUrl:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setRestartListener(Lcom/tencent/liteav/network/TXIStreamDownloader$a;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mRestartListener:Lcom/tencent/liteav/network/TXIStreamDownloader$a;

    .line 78
    return-void
.end method

.method public abstract startDownload(Ljava/util/Vector;ZZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/liteav/network/e;",
            ">;ZZZ)V"
        }
    .end annotation
.end method

.method public abstract stopDownload()V
.end method
