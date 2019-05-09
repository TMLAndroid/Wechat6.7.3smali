.class public Lcom/tencent/liteav/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/impl/e;


# static fields
.field public static final a:I

.field public static b:F

.field public static c:Z

.field public static d:F

.field public static e:F

.field public static f:Z

.field private static final g:Ljava/lang/String;


# instance fields
.field private h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

.field private i:Lcom/tencent/liteav/audio/d;

.field private j:I

.field private k:F

.field private l:Z

.field private m:F

.field private n:F

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/high16 v2, 0x40a00000    # 5.0f

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCenter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/liteav/audio/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/b;->g:Ljava/lang/String;

    .line 23
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    sput v0, Lcom/tencent/liteav/audio/b;->a:I

    .line 25
    sput v2, Lcom/tencent/liteav/audio/b;->b:F

    .line 26
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/audio/b;->c:Z

    .line 27
    sput v2, Lcom/tencent/liteav/audio/b;->d:F

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tencent/liteav/audio/b;->e:F

    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/liteav/audio/b;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    .line 33
    sget v0, Lcom/tencent/liteav/audio/b;->a:I

    iput v0, p0, Lcom/tencent/liteav/audio/b;->j:I

    .line 34
    sget v0, Lcom/tencent/liteav/audio/b;->b:F

    iput v0, p0, Lcom/tencent/liteav/audio/b;->k:F

    .line 35
    sget-boolean v0, Lcom/tencent/liteav/audio/b;->c:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/b;->l:Z

    .line 36
    sget v0, Lcom/tencent/liteav/audio/b;->d:F

    iput v0, p0, Lcom/tencent/liteav/audio/b;->m:F

    .line 37
    sget v0, Lcom/tencent/liteav/audio/b;->e:F

    iput v0, p0, Lcom/tencent/liteav/audio/b;->n:F

    .line 38
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/b;->o:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/b;->p:Z

    .line 40
    sget-boolean v0, Lcom/tencent/liteav/audio/b;->f:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/b;->q:Z

    .line 41
    iput v1, p0, Lcom/tencent/liteav/audio/b;->r:I

    return-void
.end method

.method private a(ILandroid/content/Context;)V
    .registers 6

    .prologue
    .line 135
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne p1, v0, :cond_13

    .line 136
    invoke-static {p2}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeCheckTraeEngine(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 137
    sget-object v0, Lcom/tencent/liteav/audio/b;->g:Ljava/lang/String;

    const-string/jumbo v1, "set aec type failed, check trae library failed!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_12
    return-void

    .line 141
    :cond_13
    sget-object v0, Lcom/tencent/liteav/audio/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set aec type to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", cur type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/audio/b;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iput p1, p0, Lcom/tencent/liteav/audio/b;->j:I

    goto :goto_12
.end method

.method public static a(Landroid/content/Context;I)V
    .registers 2

    .prologue
    .line 229
    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setAudioMode(Landroid/content/Context;I)V

    .line 230
    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .registers 3

    .prologue
    .line 97
    monitor-enter p0

    :try_start_1
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    .line 99
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/audio/b;->i:Lcom/tencent/liteav/audio/d;

    .line 100
    sget v1, Lcom/tencent/liteav/audio/b;->b:F

    iput v1, p0, Lcom/tencent/liteav/audio/b;->k:F

    .line 101
    sget-boolean v1, Lcom/tencent/liteav/audio/b;->c:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/audio/b;->l:Z

    .line 102
    sget v1, Lcom/tencent/liteav/audio/b;->d:F

    iput v1, p0, Lcom/tencent/liteav/audio/b;->m:F

    .line 103
    sget v1, Lcom/tencent/liteav/audio/b;->e:F

    iput v1, p0, Lcom/tencent/liteav/audio/b;->n:F

    .line 104
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/audio/b;->o:Z

    .line 105
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/audio/b;->p:Z

    .line 106
    sget-boolean v1, Lcom/tencent/liteav/audio/b;->f:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/audio/b;->q:Z

    .line 107
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/liteav/audio/b;->r:I

    .line 108
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/audio/b;->s:Landroid/content/Context;

    .line 110
    iget-object v1, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v1, :cond_33

    .line 111
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->stopPlay()I

    move-result v0

    .line 112
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    .line 115
    :cond_33
    invoke-static {}, Lcom/tencent/liteav/audio/impl/c;->a()Lcom/tencent/liteav/audio/impl/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/audio/impl/c;->b(Lcom/tencent/liteav/audio/impl/e;)V
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3c

    .line 116
    monitor-exit p0

    return v0

    .line 97
    :catchall_3c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 49
    monitor-enter p0

    if-nez p1, :cond_f

    .line 50
    :try_start_3
    sget-object v0, Lcom/tencent/liteav/audio/b;->g:Ljava/lang/String;

    const-string/jumbo v1, "invalid param, start play failed!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_INVALID_PARAMS:I
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_c1

    .line 92
    :goto_d
    monitor-exit p0

    return v0

    .line 53
    :cond_f
    :try_start_f
    iget v0, p0, Lcom/tencent/liteav/audio/b;->j:I

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/a;->c(I)I

    move-result v0

    .line 54
    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    if-eq v0, v1, :cond_37

    .line 55
    sget-object v0, Lcom/tencent/liteav/audio/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start player failed, with aec type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/audio/b;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", invalid aec recorder has started!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_37
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_4e

    .line 59
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 60
    sget-object v0, Lcom/tencent/liteav/audio/b;->g:Ljava/lang/String;

    const-string/jumbo v1, "play has started, can not start again!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_REPEAT_OPTION:I

    goto :goto_d

    .line 65
    :cond_4e
    iput-object p1, p0, Lcom/tencent/liteav/audio/b;->s:Landroid/content/Context;

    .line 67
    invoke-static {}, Lcom/tencent/liteav/audio/impl/c;->a()Lcom/tencent/liteav/audio/impl/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/audio/b;->s:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/c;->a(Landroid/content/Context;)V

    .line 68
    invoke-static {}, Lcom/tencent/liteav/audio/impl/c;->a()Lcom/tencent/liteav/audio/impl/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/impl/c;->a(Lcom/tencent/liteav/audio/impl/e;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-nez v0, :cond_75

    .line 71
    iget v0, p0, Lcom/tencent/liteav/audio/b;->j:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne v0, v1, :cond_b5

    .line 72
    new-instance v0, Lcom/tencent/liteav/audio/impl/Play/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/audio/impl/Play/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    .line 77
    :cond_75
    :goto_75
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_c4

    .line 78
    iget v0, p0, Lcom/tencent/liteav/audio/b;->j:I

    iget-object v1, p0, Lcom/tencent/liteav/audio/b;->s:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/b;->a(ILandroid/content/Context;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->i:Lcom/tencent/liteav/audio/d;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/b;->a(Lcom/tencent/liteav/audio/d;)V

    .line 80
    iget v0, p0, Lcom/tencent/liteav/audio/b;->k:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/b;->a(F)V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/b;->l:Z

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/b;->a(Z)V

    .line 82
    iget v0, p0, Lcom/tencent/liteav/audio/b;->m:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/b;->b(F)V

    .line 83
    iget v0, p0, Lcom/tencent/liteav/audio/b;->n:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/b;->c(F)V

    .line 84
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/b;->o:Z

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/b;->c(Z)V

    .line 85
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/b;->p:Z

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/b;->b(Z)V

    .line 86
    iget v0, p0, Lcom/tencent/liteav/audio/b;->r:I

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/b;->a(I)V

    .line 87
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/b;->q:Z

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/b;->d(Z)V

    .line 89
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->startPlay()I

    move-result v0

    goto/16 :goto_d

    .line 74
    :cond_b5
    new-instance v0, Lcom/tencent/liteav/audio/impl/Play/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;
    :try_end_c0
    .catchall {:try_start_f .. :try_end_c0} :catchall_c1

    goto :goto_75

    .line 49
    :catchall_c1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 91
    :cond_c4
    :try_start_c4
    sget-object v0, Lcom/tencent/liteav/audio/b;->g:Ljava/lang/String;

    const-string/jumbo v1, "start play failed! controller is null!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_INVALID_PARAMS:I
    :try_end_ce
    .catchall {:try_start_c4 .. :try_end_ce} :catchall_c1

    goto/16 :goto_d
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/basic/f/a;)I
    .registers 4

    .prologue
    .line 146
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-nez v0, :cond_11

    .line 147
    sget-object v0, Lcom/tencent/liteav/audio/b;->g:Ljava/lang/String;

    const-string/jumbo v1, "play audio failed, controller not created yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_18

    .line 150
    :goto_f
    monitor-exit p0

    return v0

    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->playData(Lcom/tencent/liteav/basic/f/a;)I
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_18

    move-result v0

    goto :goto_f

    .line 146
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(F)V
    .registers 3

    .prologue
    .line 159
    iput p1, p0, Lcom/tencent/liteav/audio/b;->k:F

    .line 160
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setCacheTime(F)V

    .line 161
    :cond_b
    return-void
.end method

.method public a(I)V
    .registers 4

    .prologue
    .line 240
    iput p1, p0, Lcom/tencent/liteav/audio/b;->r:I

    .line 241
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    iget v1, p0, Lcom/tencent/liteav/audio/b;->r:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setSmootheMode(I)V

    .line 242
    :cond_d
    return-void
.end method

.method public a(Lcom/tencent/liteav/audio/d;)V
    .registers 3

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/liteav/audio/b;->i:Lcom/tencent/liteav/audio/d;

    .line 155
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setListener(Lcom/tencent/liteav/audio/d;)V

    .line 156
    :cond_b
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 163
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/b;->l:Z

    .line 164
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->enableAutojustCache(Z)V

    .line 165
    :cond_b
    return-void
.end method

.method public a(ZLandroid/content/Context;)V
    .registers 4

    .prologue
    .line 123
    if-nez p1, :cond_8

    .line 124
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    invoke-direct {p0, v0, p2}, Lcom/tencent/liteav/audio/b;->a(ILandroid/content/Context;)V

    .line 132
    :goto_7
    return-void

    .line 125
    :cond_8
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/b;->g()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 126
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    invoke-direct {p0, v0, p2}, Lcom/tencent/liteav/audio/b;->a(ILandroid/content/Context;)V

    goto :goto_7

    .line 128
    :cond_18
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/audio/a;->a(Ljava/lang/String;)V

    .line 129
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    invoke-direct {p0, v0, p2}, Lcom/tencent/liteav/audio/b;->a(ILandroid/content/Context;)V

    goto :goto_7
.end method

.method public declared-synchronized b()J
    .registers 3

    .prologue
    .line 175
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_d

    .line 176
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->getCacheDuration()J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_10

    move-result-wide v0

    .line 178
    :goto_b
    monitor-exit p0

    return-wide v0

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_b

    .line 175
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(F)V
    .registers 3

    .prologue
    .line 167
    iput p1, p0, Lcom/tencent/liteav/audio/b;->m:F

    .line 168
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setAutoAdjustMaxCache(F)V

    .line 169
    :cond_b
    return-void
.end method

.method public b(I)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 273
    packed-switch p1, :pswitch_data_26

    .line 287
    :cond_4
    :goto_4
    return-void

    .line 276
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setMute(Z)V

    goto :goto_4

    .line 280
    :pswitch_f
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setMute(Z)V

    goto :goto_4

    .line 284
    :pswitch_19
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    iget-boolean v1, p0, Lcom/tencent/liteav/audio/b;->q:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setMute(Z)V

    goto :goto_4

    .line 273
    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_19
        :pswitch_5
        :pswitch_f
    .end packed-switch
.end method

.method public b(Z)V
    .registers 3

    .prologue
    .line 213
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/b;->p:Z

    .line 214
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->enableHWAcceleration(Z)V

    .line 215
    :cond_b
    return-void
.end method

.method public declared-synchronized c()J
    .registers 3

    .prologue
    .line 182
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_d

    .line 183
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->getCurPts()J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_10

    move-result-wide v0

    .line 185
    :goto_b
    monitor-exit p0

    return-wide v0

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_b

    .line 182
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(F)V
    .registers 3

    .prologue
    .line 171
    iput p1, p0, Lcom/tencent/liteav/audio/b;->n:F

    .line 172
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setAutoAdjustMinCache(F)V

    .line 173
    :cond_b
    return-void
.end method

.method public c(Z)V
    .registers 3

    .prologue
    .line 218
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/b;->o:Z

    .line 219
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->enableRealTimePlay(Z)V

    .line 220
    :cond_b
    return-void
.end method

.method public declared-synchronized d()I
    .registers 2

    .prologue
    .line 189
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_d

    .line 190
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->getRecvJitter()I
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_f

    move-result v0

    .line 192
    :goto_b
    monitor-exit p0

    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    .line 189
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Z)V
    .registers 3

    .prologue
    .line 224
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/b;->q:Z

    .line 225
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setMute(Z)V

    .line 226
    :cond_b
    return-void
.end method

.method public declared-synchronized e()J
    .registers 3

    .prologue
    .line 197
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_d

    .line 198
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->getCurRecvTS()J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_10

    move-result-wide v0

    .line 200
    :goto_b
    monitor-exit p0

    return-wide v0

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_b

    .line 197
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()F
    .registers 2

    .prologue
    .line 205
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_d

    .line 206
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->getCacheThreshold()F
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_f

    move-result v0

    .line 208
    :goto_b
    monitor-exit p0

    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    .line 205
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()I
    .registers 4

    .prologue
    .line 245
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/d;->a()Lcom/tencent/liteav/audio/impl/Play/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 246
    iget v0, p0, Lcom/tencent/liteav/audio/b;->j:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne v0, v1, :cond_2a

    .line 247
    sget-object v0, Lcom/tencent/liteav/audio/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "audio track has start, but aec type is trae!!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/audio/b;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    .line 261
    :goto_29
    return v0

    .line 250
    :cond_2a
    iget v0, p0, Lcom/tencent/liteav/audio/b;->j:I

    goto :goto_29

    .line 253
    :cond_2d
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeIsPlaying()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 254
    iget v0, p0, Lcom/tencent/liteav/audio/b;->j:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-eq v0, v1, :cond_53

    .line 255
    sget-object v0, Lcom/tencent/liteav/audio/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trae engine has start, but aec type is not trae!!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/audio/b;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    goto :goto_29

    .line 258
    :cond_53
    iget v0, p0, Lcom/tencent/liteav/audio/b;->j:I

    goto :goto_29

    .line 261
    :cond_56
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    goto :goto_29
.end method

.method public h()Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;
    .registers 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_b

    .line 266
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->getReportInfo()Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;

    move-result-object v0

    .line 268
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
