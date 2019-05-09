.class public Lcom/tencent/liteav/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/impl/e;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field static g:Lcom/tencent/liteav/audio/c;

.field private static final h:Ljava/lang/String;


# instance fields
.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Landroid/content/Context;

.field private s:F

.field private t:I

.field private u:I

.field private v:Lcom/tencent/liteav/audio/impl/Record/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCenter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/liteav/audio/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/c;->h:Ljava/lang/String;

    .line 23
    sget v0, Lcom/tencent/liteav/basic/a/a;->e:I

    sput v0, Lcom/tencent/liteav/audio/c;->a:I

    .line 24
    sget v0, Lcom/tencent/liteav/basic/a/a;->f:I

    sput v0, Lcom/tencent/liteav/audio/c;->b:I

    .line 25
    sget v0, Lcom/tencent/liteav/basic/a/a;->h:I

    sput v0, Lcom/tencent/liteav/audio/c;->c:I

    .line 26
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_REVERB_TYPE_0:I

    sput v0, Lcom/tencent/liteav/audio/c;->d:I

    .line 27
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    sput v0, Lcom/tencent/liteav/audio/c;->e:I

    .line 28
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_AAC:I

    sput v0, Lcom/tencent/liteav/audio/c;->f:I

    .line 55
    new-instance v0, Lcom/tencent/liteav/audio/c;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/c;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/c;->g:Lcom/tencent/liteav/audio/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget v0, Lcom/tencent/liteav/audio/c;->a:I

    iput v0, p0, Lcom/tencent/liteav/audio/c;->j:I

    .line 39
    sget v0, Lcom/tencent/liteav/audio/c;->b:I

    iput v0, p0, Lcom/tencent/liteav/audio/c;->k:I

    .line 40
    sget v0, Lcom/tencent/liteav/basic/a/a;->h:I

    iput v0, p0, Lcom/tencent/liteav/audio/c;->l:I

    .line 41
    sget v0, Lcom/tencent/liteav/audio/c;->d:I

    iput v0, p0, Lcom/tencent/liteav/audio/c;->m:I

    .line 42
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/c;->n:Z

    .line 43
    sget v0, Lcom/tencent/liteav/audio/c;->e:I

    iput v0, p0, Lcom/tencent/liteav/audio/c;->o:I

    .line 44
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/c;->p:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/c;->q:Z

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/liteav/audio/c;->s:F

    .line 48
    iput v2, p0, Lcom/tencent/liteav/audio/c;->t:I

    .line 49
    iput v2, p0, Lcom/tencent/liteav/audio/c;->u:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    .line 53
    return-void
.end method

.method public static a()Lcom/tencent/liteav/audio/c;
    .registers 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/liteav/audio/c;->g:Lcom/tencent/liteav/audio/c;

    return-object v0
.end method

.method private a(ILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 188
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne p1, v0, :cond_13

    .line 189
    invoke-static {p2}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeCheckTraeEngine(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 190
    sget-object v0, Lcom/tencent/liteav/audio/c;->h:Ljava/lang/String;

    const-string/jumbo v1, "set aec type failed, check trae library failed!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_12
    :goto_12
    return-void

    .line 194
    :cond_13
    iget v0, p0, Lcom/tencent/liteav/audio/c;->o:I

    if-eq v0, p1, :cond_34

    .line 195
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/c;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 197
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/c;->stopRecord()I

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    .line 199
    iput p1, p0, Lcom/tencent/liteav/audio/c;->o:I

    .line 200
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->r:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/c;->a(Landroid/content/Context;)I

    .line 202
    :cond_32
    iput p1, p0, Lcom/tencent/liteav/audio/c;->o:I

    .line 204
    :cond_34
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setAECType(I)V

    goto :goto_12
.end method

.method private g()V
    .registers 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/e;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/c;->a(Lcom/tencent/liteav/audio/e;)V

    .line 257
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/c;->q:Z

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/c;->a(Z)V

    .line 258
    iget v0, p0, Lcom/tencent/liteav/audio/c;->j:I

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/c;->a(I)V

    .line 259
    iget v0, p0, Lcom/tencent/liteav/audio/c;->k:I

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/c;->c(I)V

    .line 260
    iget v0, p0, Lcom/tencent/liteav/audio/c;->m:I

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/c;->d(I)V

    .line 261
    iget v0, p0, Lcom/tencent/liteav/audio/c;->o:I

    iget-object v1, p0, Lcom/tencent/liteav/audio/c;->r:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/c;->a(ILandroid/content/Context;)V

    .line 262
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/c;->p:Z

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/c;->b(Z)V

    .line 263
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/c;->n:Z

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/c;->c(Z)V

    .line 264
    iget v0, p0, Lcom/tencent/liteav/audio/c;->s:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/c;->a(F)V

    .line 265
    iget v0, p0, Lcom/tencent/liteav/audio/c;->t:I

    iget v1, p0, Lcom/tencent/liteav/audio/c;->u:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/c;->a(II)V

    .line 266
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 60
    if-nez p1, :cond_d

    .line 61
    sget-object v0, Lcom/tencent/liteav/audio/c;->h:Ljava/lang/String;

    const-string/jumbo v1, "invalid param, start record failed!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_INVALID_PARAMS:I

    .line 97
    :goto_c
    return v0

    .line 64
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/audio/c;->r:Landroid/content/Context;

    .line 66
    invoke-static {}, Lcom/tencent/liteav/audio/impl/c;->a()Lcom/tencent/liteav/audio/impl/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/audio/c;->r:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/c;->a(Landroid/content/Context;)V

    .line 67
    invoke-static {}, Lcom/tencent/liteav/audio/impl/c;->a()Lcom/tencent/liteav/audio/impl/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/impl/c;->a(Lcom/tencent/liteav/audio/impl/e;)V

    .line 69
    iget v0, p0, Lcom/tencent/liteav/audio/c;->o:I

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/a;->b(I)I

    move-result v0

    .line 70
    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_OK:I

    if-eq v0, v1, :cond_4b

    .line 71
    sget-object v0, Lcom/tencent/liteav/audio/c;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start recorder failed, with aec type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/audio/c;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", invalid aec player has started!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_4b
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_62

    .line 76
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/c;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 77
    sget-object v0, Lcom/tencent/liteav/audio/c;->h:Ljava/lang/String;

    const-string/jumbo v1, "record has started, can not start again!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_REPEAT_OPTION:I

    goto :goto_c

    .line 82
    :cond_62
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-nez v0, :cond_73

    .line 83
    iget v0, p0, Lcom/tencent/liteav/audio/c;->o:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne v0, v1, :cond_83

    .line 84
    new-instance v0, Lcom/tencent/liteav/audio/impl/Record/g;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/impl/Record/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    .line 91
    :cond_73
    :goto_73
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_8b

    .line 92
    invoke-direct {p0}, Lcom/tencent/liteav/audio/c;->g()V

    .line 94
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    iget-object v1, p0, Lcom/tencent/liteav/audio/c;->r:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Record/c;->startRecord(Landroid/content/Context;)I

    move-result v0

    goto :goto_c

    .line 87
    :cond_83
    new-instance v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    goto :goto_73

    .line 96
    :cond_8b
    sget-object v0, Lcom/tencent/liteav/audio/c;->h:Ljava/lang/String;

    const-string/jumbo v1, "start Record failed! controller is null!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_INVALID_PARAMS:I

    goto/16 :goto_c
.end method

.method public a(F)V
    .registers 5

    .prologue
    .line 219
    sget-object v0, Lcom/tencent/liteav/audio/c;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setVolume: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iput p1, p0, Lcom/tencent/liteav/audio/c;->s:F

    .line 221
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setVolume(F)V

    .line 222
    :cond_20
    return-void
.end method

.method public a(I)V
    .registers 5

    .prologue
    .line 155
    sget-object v0, Lcom/tencent/liteav/audio/c;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSampleRate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iput p1, p0, Lcom/tencent/liteav/audio/c;->j:I

    .line 157
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setSamplerate(I)V

    .line 158
    :cond_20
    return-void
.end method

.method public a(II)V
    .registers 6

    .prologue
    .line 225
    sget-object v0, Lcom/tencent/liteav/audio/c;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setChangerType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iput p1, p0, Lcom/tencent/liteav/audio/c;->t:I

    .line 227
    iput p2, p0, Lcom/tencent/liteav/audio/c;->u:I

    .line 228
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/audio/impl/Record/c;->setChangerType(II)V

    .line 229
    :cond_2d
    return-void
.end method

.method public a(Lcom/tencent/liteav/audio/e;)V
    .registers 3

    .prologue
    .line 142
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/c;->i:Ljava/lang/ref/WeakReference;

    .line 143
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setListener(Lcom/tencent/liteav/audio/e;)V

    .line 144
    :cond_10
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/c;->q:Z

    .line 138
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setIsCustomRecord(Z)V

    .line 139
    :cond_b
    return-void
.end method

.method public a(ZLandroid/content/Context;)V
    .registers 4

    .prologue
    .line 173
    if-nez p1, :cond_8

    .line 174
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    invoke-direct {p0, v0, p2}, Lcom/tencent/liteav/audio/c;->a(ILandroid/content/Context;)V

    .line 184
    :goto_7
    return-void

    .line 176
    :cond_8
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/b;->g()Z

    move-result v0

    .line 177
    if-eqz v0, :cond_18

    .line 178
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    invoke-direct {p0, v0, p2}, Lcom/tencent/liteav/audio/c;->a(ILandroid/content/Context;)V

    goto :goto_7

    .line 180
    :cond_18
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/audio/a;->a(Ljava/lang/String;)V

    .line 181
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    invoke-direct {p0, v0, p2}, Lcom/tencent/liteav/audio/c;->a(ILandroid/content/Context;)V

    goto :goto_7
.end method

.method public a([B)V
    .registers 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->sendCustomPCMData([B)V

    .line 233
    :cond_9
    return-void
.end method

.method public b()I
    .registers 6

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 102
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_OK:I

    .line 103
    iget-object v1, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v1, :cond_11

    .line 104
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/c;->stopRecord()I

    move-result v0

    .line 105
    iput-object v3, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    .line 108
    :cond_11
    iput-object v3, p0, Lcom/tencent/liteav/audio/c;->i:Ljava/lang/ref/WeakReference;

    .line 109
    sget v1, Lcom/tencent/liteav/audio/c;->a:I

    iput v1, p0, Lcom/tencent/liteav/audio/c;->j:I

    .line 110
    sget v1, Lcom/tencent/liteav/audio/c;->b:I

    iput v1, p0, Lcom/tencent/liteav/audio/c;->k:I

    .line 111
    sget v1, Lcom/tencent/liteav/basic/a/a;->h:I

    iput v1, p0, Lcom/tencent/liteav/audio/c;->l:I

    .line 112
    sget v1, Lcom/tencent/liteav/audio/c;->d:I

    iput v1, p0, Lcom/tencent/liteav/audio/c;->m:I

    .line 113
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/c;->n:Z

    .line 114
    sget v1, Lcom/tencent/liteav/audio/c;->e:I

    iput v1, p0, Lcom/tencent/liteav/audio/c;->o:I

    .line 115
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/c;->p:Z

    .line 116
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/c;->q:Z

    .line 117
    iput-object v3, p0, Lcom/tencent/liteav/audio/c;->r:Landroid/content/Context;

    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tencent/liteav/audio/c;->s:F

    .line 119
    iput v4, p0, Lcom/tencent/liteav/audio/c;->t:I

    .line 120
    iput v4, p0, Lcom/tencent/liteav/audio/c;->u:I

    .line 122
    invoke-direct {p0}, Lcom/tencent/liteav/audio/c;->g()V

    .line 124
    invoke-static {}, Lcom/tencent/liteav/audio/impl/c;->a()Lcom/tencent/liteav/audio/impl/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/audio/impl/c;->b(Lcom/tencent/liteav/audio/impl/e;)V

    .line 125
    return v0
.end method

.method public b(I)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 270
    packed-switch p1, :pswitch_data_26

    .line 284
    :cond_4
    :goto_4
    return-void

    .line 273
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Record/c;->setMute(Z)V

    goto :goto_4

    .line 277
    :pswitch_f
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Record/c;->setMute(Z)V

    goto :goto_4

    .line 281
    :pswitch_19
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    iget-boolean v1, p0, Lcom/tencent/liteav/audio/c;->n:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Record/c;->setMute(Z)V

    goto :goto_4

    .line 270
    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_19
        :pswitch_5
        :pswitch_f
    .end packed-switch
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 210
    return-void
.end method

.method public c(I)V
    .registers 5

    .prologue
    .line 161
    sget-object v0, Lcom/tencent/liteav/audio/c;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setChannels: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iput p1, p0, Lcom/tencent/liteav/audio/c;->k:I

    .line 163
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setChannels(I)V

    .line 164
    :cond_20
    return-void
.end method

.method public c(Z)V
    .registers 5

    .prologue
    .line 213
    sget-object v0, Lcom/tencent/liteav/audio/c;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/c;->n:Z

    .line 215
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setMute(Z)V

    .line 216
    :cond_20
    return-void
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_b

    .line 130
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/c;->isRecording()Z

    move-result v0

    .line 132
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public d()I
    .registers 2

    .prologue
    .line 147
    iget v0, p0, Lcom/tencent/liteav/audio/c;->k:I

    return v0
.end method

.method public d(I)V
    .registers 5

    .prologue
    .line 167
    sget-object v0, Lcom/tencent/liteav/audio/c;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setReverbType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iput p1, p0, Lcom/tencent/liteav/audio/c;->m:I

    .line 169
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setReverbType(I)V

    .line 170
    :cond_20
    return-void
.end method

.method public e()I
    .registers 2

    .prologue
    .line 151
    iget v0, p0, Lcom/tencent/liteav/audio/c;->j:I

    return v0
.end method

.method public f()I
    .registers 4

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 237
    iget v0, p0, Lcom/tencent/liteav/audio/c;->o:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne v0, v1, :cond_2a

    .line 238
    sget-object v0, Lcom/tencent/liteav/audio/c;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "audio mic has start, but aec type is trae!!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/audio/c;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    .line 252
    :goto_29
    return v0

    .line 241
    :cond_2a
    iget v0, p0, Lcom/tencent/liteav/audio/c;->o:I

    goto :goto_29

    .line 244
    :cond_2d
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeIsRecording()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 245
    iget v0, p0, Lcom/tencent/liteav/audio/c;->o:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-eq v0, v1, :cond_53

    .line 246
    sget-object v0, Lcom/tencent/liteav/audio/c;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trae engine has start, but aec type is not trae!!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/audio/c;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    goto :goto_29

    .line 249
    :cond_53
    iget v0, p0, Lcom/tencent/liteav/audio/c;->o:I

    goto :goto_29

    .line 252
    :cond_56
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    goto :goto_29
.end method
