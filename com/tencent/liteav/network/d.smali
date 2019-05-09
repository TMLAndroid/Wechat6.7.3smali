.class public Lcom/tencent/liteav/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/network/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/network/d$a;,
        Lcom/tencent/liteav/network/d$b;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/liteav/network/f;

.field private b:Lcom/tencent/liteav/network/d$b;

.field private c:J

.field private d:J

.field private e:Lcom/tencent/liteav/network/d$b;

.field private f:Lcom/tencent/liteav/network/d$a;

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/network/d$a;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v2, p0, Lcom/tencent/liteav/network/d;->a:Lcom/tencent/liteav/network/f;

    .line 24
    iput-object v2, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    .line 25
    iput-wide v0, p0, Lcom/tencent/liteav/network/d;->c:J

    .line 26
    iput-wide v0, p0, Lcom/tencent/liteav/network/d;->d:J

    .line 27
    iput-object v2, p0, Lcom/tencent/liteav/network/d;->e:Lcom/tencent/liteav/network/d$b;

    .line 93
    iput-wide v0, p0, Lcom/tencent/liteav/network/d;->g:J

    .line 98
    iput-wide v0, p0, Lcom/tencent/liteav/network/d;->h:J

    .line 39
    iput-object p1, p0, Lcom/tencent/liteav/network/d;->f:Lcom/tencent/liteav/network/d$a;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/network/d;)J
    .registers 3

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/liteav/network/d;->d:J

    return-wide v0
.end method


# virtual methods
.method a(J)J
    .registers 7

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    if-eqz v0, :cond_b

    .line 85
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    iget-wide v2, p0, Lcom/tencent/liteav/network/d;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/network/d$b;->b(J)V

    .line 88
    :cond_b
    const-string/jumbo v0, "TXCMultiStreamDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " stream_switch delay stop begin from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/network/d;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-wide v0, p0, Lcom/tencent/liteav/network/d;->c:J

    return-wide v0
.end method

.method public a()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 43
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    if-eqz v0, :cond_b

    .line 44
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/network/d$b;->b(J)V

    .line 46
    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->e:Lcom/tencent/liteav/network/d$b;

    if-eqz v0, :cond_14

    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->e:Lcom/tencent/liteav/network/d$b;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/network/d$b;->b(J)V

    .line 49
    :cond_14
    return-void
.end method

.method public a(Lcom/tencent/liteav/network/TXIStreamDownloader;Lcom/tencent/liteav/network/TXIStreamDownloader;JJLjava/lang/String;)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 52
    iput-wide p3, p0, Lcom/tencent/liteav/network/d;->c:J

    .line 53
    iput-wide p5, p0, Lcom/tencent/liteav/network/d;->d:J

    .line 54
    new-instance v0, Lcom/tencent/liteav/network/d$b;

    invoke-direct {v0, p1, p0}, Lcom/tencent/liteav/network/d$b;-><init>(Lcom/tencent/liteav/network/TXIStreamDownloader;Lcom/tencent/liteav/network/d;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    .line 55
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/d$b;->a(Lcom/tencent/liteav/network/f;)V

    .line 57
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 58
    new-instance v1, Lcom/tencent/liteav/network/e;

    invoke-direct {v1, p7, v2}, Lcom/tencent/liteav/network/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p2, p7}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setOriginUrl(Ljava/lang/String;)V

    .line 60
    iget-boolean v1, p1, Lcom/tencent/liteav/network/TXIStreamDownloader;->mEnableMessage:Z

    invoke-virtual {p2, v0, v2, v2, v1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->startDownload(Ljava/util/Vector;ZZZ)V

    .line 61
    new-instance v0, Lcom/tencent/liteav/network/d$b;

    invoke-direct {v0, p2, p0}, Lcom/tencent/liteav/network/d$b;-><init>(Lcom/tencent/liteav/network/TXIStreamDownloader;Lcom/tencent/liteav/network/d;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/d;->e:Lcom/tencent/liteav/network/d$b;

    .line 62
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->e:Lcom/tencent/liteav/network/d$b;

    iget-wide v2, p0, Lcom/tencent/liteav/network/d;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/network/d$b;->a(J)V

    .line 63
    return-void
.end method

.method a(Lcom/tencent/liteav/network/TXIStreamDownloader;Z)V
    .registers 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->f:Lcom/tencent/liteav/network/d$a;

    if-eqz v0, :cond_9

    .line 79
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->f:Lcom/tencent/liteav/network/d$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/network/d$a;->onSwitchFinish(Lcom/tencent/liteav/network/TXIStreamDownloader;Z)V

    .line 81
    :cond_9
    return-void
.end method

.method public a(Lcom/tencent/liteav/network/f;)V
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/liteav/network/d;->a:Lcom/tencent/liteav/network/f;

    .line 32
    return-void
.end method

.method b()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/d$b;->a(Lcom/tencent/liteav/network/f;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->e:Lcom/tencent/liteav/network/d$b;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/d$b;->a(Lcom/tencent/liteav/network/f;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->e:Lcom/tencent/liteav/network/d$b;

    iput-object v0, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    .line 71
    iput-object v1, p0, Lcom/tencent/liteav/network/d;->e:Lcom/tencent/liteav/network/d$b;

    .line 73
    const-string/jumbo v2, "TXCMultiStreamDownloader"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " stream_switch end at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/liteav/network/d;->c:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " stop ts "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/liteav/network/d;->h:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " start ts "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/liteav/network/d;->g:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " diff ts "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v0, p0, Lcom/tencent/liteav/network/d;->h:J

    iget-wide v4, p0, Lcom/tencent/liteav/network/d;->g:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_5c

    iget-wide v0, p0, Lcom/tencent/liteav/network/d;->h:J

    iget-wide v4, p0, Lcom/tencent/liteav/network/d;->g:J

    sub-long/2addr v0, v4

    :goto_50
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void

    .line 73
    :cond_5c
    iget-wide v0, p0, Lcom/tencent/liteav/network/d;->g:J

    iget-wide v4, p0, Lcom/tencent/liteav/network/d;->h:J

    sub-long/2addr v0, v4

    goto :goto_50
.end method

.method b(J)V
    .registers 4

    .prologue
    .line 95
    iput-wide p1, p0, Lcom/tencent/liteav/network/d;->g:J

    .line 96
    return-void
.end method

.method c(J)V
    .registers 4

    .prologue
    .line 100
    iput-wide p1, p0, Lcom/tencent/liteav/network/d;->h:J

    .line 101
    return-void
.end method

.method public onPullAudio(Lcom/tencent/liteav/basic/f/a;)V
    .registers 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->a:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_9

    .line 106
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->a:Lcom/tencent/liteav/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/f;->onPullAudio(Lcom/tencent/liteav/basic/f/a;)V

    .line 108
    :cond_9
    return-void
.end method

.method public onPullNAL(Lcom/tencent/liteav/basic/f/b;)V
    .registers 4

    .prologue
    .line 112
    iget-wide v0, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iput-wide v0, p0, Lcom/tencent/liteav/network/d;->c:J

    .line 113
    iget v0, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    if-nez v0, :cond_c

    .line 114
    iget-wide v0, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iput-wide v0, p0, Lcom/tencent/liteav/network/d;->d:J

    .line 117
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->a:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_15

    .line 118
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->a:Lcom/tencent/liteav/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/f;->onPullNAL(Lcom/tencent/liteav/basic/f/b;)V

    .line 120
    :cond_15
    return-void
.end method
