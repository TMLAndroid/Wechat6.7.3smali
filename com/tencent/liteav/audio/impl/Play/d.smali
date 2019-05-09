.class public Lcom/tencent/liteav/audio/impl/Play/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/impl/Play/d$a;
    }
.end annotation


# static fields
.field static a:Lcom/tencent/liteav/audio/impl/Play/d;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/tencent/liteav/audio/impl/Play/d$a;

.field private d:Z

.field private volatile e:Z

.field private f:Landroid/content/Context;

.field private g:I

.field private volatile h:Z

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCenter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/impl/Play/d;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Play/d;->d:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Play/d;->e:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->f:Landroid/content/Context;

    .line 38
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_MODE_SPEAKER:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->g:I

    .line 39
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Play/d;->h:Z

    .line 41
    sget v0, Lcom/tencent/liteav/basic/a/a;->e:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->i:I

    .line 42
    sget v0, Lcom/tencent/liteav/basic/a/a;->g:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->j:I

    .line 43
    sget v0, Lcom/tencent/liteav/basic/a/a;->h:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->k:I

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/impl/Play/d;)I
    .registers 2

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->j:I

    return v0
.end method

.method public static a()Lcom/tencent/liteav/audio/impl/Play/d;
    .registers 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/impl/Play/d;Z)Z
    .registers 2

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Play/d;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/audio/impl/Play/d;)I
    .registers 2

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->k:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/liteav/audio/impl/Play/d;)I
    .registers 2

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->i:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/liteav/audio/impl/Play/d;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/liteav/audio/impl/Play/d;)I
    .registers 2

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->g:I

    return v0
.end method

.method static synthetic e()Ljava/lang/String;
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/liteav/audio/impl/Play/d;)Z
    .registers 2

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->d:Z

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 164
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/d;->f:Landroid/content/Context;

    .line 165
    iput p2, p0, Lcom/tencent/liteav/audio/impl/Play/d;->g:I

    .line 166
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->h:Z

    if-eqz v0, :cond_c

    .line 167
    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/a;->a(Landroid/content/Context;I)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 169
    :cond_c
    monitor-exit p0

    return-void

    .line 164
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .registers 4

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    const-string/jumbo v1, "mult-track-player start!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->e:Z

    if-eqz v0, :cond_15

    .line 52
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    const-string/jumbo v1, "mult-track-player can not start because of has started!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_14
    return-void

    .line 55
    :cond_15
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->i:I

    if-eqz v0, :cond_1d

    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->j:I

    if-nez v0, :cond_42

    .line 56
    :cond_1d
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "strat mult-track-player failed with invalid audio info , samplerate:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/d;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", channels:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/d;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 59
    :cond_42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->e:Z

    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->c:Lcom/tencent/liteav/audio/impl/Play/d$a;

    if-nez v0, :cond_58

    .line 61
    new-instance v0, Lcom/tencent/liteav/audio/impl/Play/d$1;

    const-string/jumbo v1, "AUDIO_TRACK"

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/audio/impl/Play/d$1;-><init>(Lcom/tencent/liteav/audio/impl/Play/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->c:Lcom/tencent/liteav/audio/impl/Play/d$a;

    .line 140
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->c:Lcom/tencent/liteav/audio/impl/Play/d$a;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/d$a;->start()V

    .line 143
    :cond_58
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    const-string/jumbo v1, "mult-track-player thread start finish!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14
.end method

.method public c()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 147
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    const-string/jumbo v1, "mult-track-player stop!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->e:Z

    if-nez v0, :cond_17

    .line 149
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    const-string/jumbo v1, "mult-track-player can not stop because of not started yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_16
    return-void

    .line 152
    :cond_17
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->c:Lcom/tencent/liteav/audio/impl/Play/d$a;

    if-eqz v0, :cond_22

    .line 153
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->c:Lcom/tencent/liteav/audio/impl/Play/d$a;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/d$a;->b()V

    .line 154
    iput-object v3, p0, Lcom/tencent/liteav/audio/impl/Play/d;->c:Lcom/tencent/liteav/audio/impl/Play/d$a;

    .line 156
    :cond_22
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_MODE_SPEAKER:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->g:I

    .line 157
    iput-object v3, p0, Lcom/tencent/liteav/audio/impl/Play/d;->f:Landroid/content/Context;

    .line 158
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/d;->h:Z

    .line 159
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/d;->e:Z

    .line 160
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    const-string/jumbo v1, "mult-track-player stop finish!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->e:Z

    return v0
.end method
