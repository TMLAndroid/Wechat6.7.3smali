.class public final Lcom/tencent/mm/plugin/music/d/a;
.super Lcom/tencent/mm/plugin/music/f/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/d$a;
.implements Lcom/google/android/exoplayer2/metadata/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/d/a$f;,
        Lcom/tencent/mm/plugin/music/d/a$e;,
        Lcom/tencent/mm/plugin/music/d/a$d;,
        Lcom/tencent/mm/plugin/music/d/a$a;,
        Lcom/tencent/mm/plugin/music/d/a$c;,
        Lcom/tencent/mm/plugin/music/d/a$b;
    }
.end annotation


# instance fields
.field aLc:Z

.field protected aRC:Ljava/lang/String;

.field private aRW:J

.field aRY:I

.field public gmh:Landroid/os/Handler;

.field mxr:Z

.field private mxv:Ljava/lang/String;

.field private mxx:J

.field myB:Lcom/tencent/mm/av/e;

.field private myC:Lcom/tencent/mm/av/c;

.field myD:I

.field public myE:Lcom/google/android/exoplayer2/v;

.field public myF:Lcom/google/android/exoplayer2/g/b;

.field private myG:Lcom/google/android/exoplayer2/h/k;

.field public myH:Lcom/google/android/exoplayer2/h/f$a;

.field public myI:Lcom/google/android/exoplayer2/source/f;

.field myJ:Lcom/tencent/mm/plugin/music/d/a$f;

.field public myK:Lcom/tencent/mm/plugin/music/d/a$a;

.field myL:Lcom/tencent/mm/plugin/music/d/a$e;

.field myM:Lcom/tencent/mm/plugin/music/d/a$d;

.field myN:Lcom/tencent/mm/plugin/music/d/a$b;

.field public myO:Z

.field startTime:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/f/a;-><init>()V

    .line 87
    iput v2, p0, Lcom/tencent/mm/plugin/music/d/a;->myD:I

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->mxv:Ljava/lang/String;

    .line 98
    iput v2, p0, Lcom/tencent/mm/plugin/music/d/a;->aRY:I

    .line 99
    iput v2, p0, Lcom/tencent/mm/plugin/music/d/a;->startTime:I

    .line 100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/d/a;->mxx:J

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/d/a;->aLc:Z

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/music/d/a$f;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/d/a$f;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myJ:Lcom/tencent/mm/plugin/music/d/a$f;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/music/d/a$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/music/d/a$a;-><init>(Lcom/tencent/mm/plugin/music/d/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myK:Lcom/tencent/mm/plugin/music/d/a$a;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/music/d/a$e;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/music/d/a$e;-><init>(Lcom/tencent/mm/plugin/music/d/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myL:Lcom/tencent/mm/plugin/music/d/a$e;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/music/d/a$d;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/music/d/a$d;-><init>(Lcom/tencent/mm/plugin/music/d/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myM:Lcom/tencent/mm/plugin/music/d/a$d;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/music/d/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/d/a$c;-><init>(Lcom/tencent/mm/plugin/music/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myN:Lcom/tencent/mm/plugin/music/d/a$b;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/music/d/a$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/music/d/a$1;-><init>(Lcom/tencent/mm/plugin/music/d/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->gmh:Landroid/os/Handler;

    .line 323
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/d/a;->myO:Z

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/music/f/b/a;->bnN()V

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/d/a;)V
    .registers 10

    .prologue
    const/4 v6, 0x3

    const/16 v8, -0xfa5

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 72
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "initPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v2

    new-instance v3, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    iget-object v0, v0, Lcom/tencent/mm/av/e;->euD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    iget-object v0, v0, Lcom/tencent/mm/av/e;->euF:Ljava/lang/String;

    :goto_2a
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    iget-object v4, v4, Lcom/tencent/mm/av/e;->euE:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/music/h/e;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->mxv:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "mSrc:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/d/a;->mxv:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "field_songWifiUrl:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    iget-object v4, v4, Lcom/tencent/mm/av/e;->euD:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_54
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/d/a;->mxv:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5b} :catch_7a

    :goto_5b
    if-nez v0, :cond_a2

    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "initPlayer url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/d/a;->d(Lcom/tencent/mm/av/e;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    const/16 v1, -0x2b

    invoke-virtual {p0, v0, v8, v1}, Lcom/tencent/mm/plugin/music/d/a;->a(Lcom/tencent/mm/av/e;II)V

    :goto_74
    return-void

    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    iget-object v0, v0, Lcom/tencent/mm/av/e;->euD:Ljava/lang/String;

    goto :goto_2a

    :catch_7a
    move-exception v0

    const-string/jumbo v2, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v3, "initPlayer"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.Music.ExoMusicPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "new URL exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_5b

    :cond_a2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_c7

    iget v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myD:I

    if-ne v0, v6, :cond_b2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->kE()Z

    move-result v0

    if-eqz v0, :cond_c7

    :cond_b2
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "stop it first!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, p0, Lcom/tencent/mm/plugin/music/d/a;->myD:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/v;->at(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->stop()V

    :cond_c7
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myJ:Lcom/tencent/mm/plugin/music/d/a$f;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1b0

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/d/a$f;->myQ:[I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wechat"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/t;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->aRC:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->mxv:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    if-nez v1, :cond_109

    new-instance v1, Lcom/google/android/exoplayer2/h/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/d/a;->gmh:Landroid/os/Handler;

    invoke-direct {v1, v2, p0}, Lcom/google/android/exoplayer2/h/k;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/d/a;->myG:Lcom/google/android/exoplayer2/h/k;

    new-instance v1, Lcom/google/android/exoplayer2/g/b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/g/b;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/d/a;->myF:Lcom/google/android/exoplayer2/g/b;

    new-instance v1, Lcom/google/android/exoplayer2/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/c;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/d/a;->myF:Lcom/google/android/exoplayer2/g/b;

    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/g;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/v;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    :cond_109
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a;->myH:Lcom/google/android/exoplayer2/h/f$a;

    if-nez v1, :cond_123

    new-instance v1, Lcom/google/android/exoplayer2/h/m;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/d/a;->myG:Lcom/google/android/exoplayer2/h/k;

    new-instance v4, Lcom/google/android/exoplayer2/h/o;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/d/a;->aRC:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/music/d/a;->myG:Lcom/google/android/exoplayer2/h/k;

    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/h/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/t;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/h/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/t;Lcom/google/android/exoplayer2/h/f$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/d/a;->myH:Lcom/google/android/exoplayer2/h/f$a;

    :cond_123
    const/4 v1, 0x0

    :try_start_124
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/d/a;->aLc:Z

    new-instance v1, Lcom/google/android/exoplayer2/source/b/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/d/a;->myH:Lcom/google/android/exoplayer2/h/f$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/d/a;->gmh:Landroid/os/Handler;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/d/a;->myM:Lcom/tencent/mm/plugin/music/d/a$d;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/source/b/h;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/f$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/d/a;->myI:Lcom/google/android/exoplayer2/source/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a;->myK:Lcom/tencent/mm/plugin/music/d/a$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/q$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->ava:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a;->myL:Lcom/tencent/mm/plugin/music/d/a$e;

    iput-object v1, v0, Lcom/google/android/exoplayer2/v;->avl:Lcom/google/android/exoplayer2/a/e;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myD:I

    iget v0, p0, Lcom/tencent/mm/plugin/music/d/a;->startTime:I

    if-nez v0, :cond_1a8

    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "startTime is 0, play it when ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->at(Z)V

    :goto_15d
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a;->myI:Lcom/google/android/exoplayer2/source/f;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/source/f;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/d/a;->mxr:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->gmh:Landroid/os/Handler;

    const/16 v1, 0x64

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_170} :catch_172

    goto/16 :goto_74

    :catch_172
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Music.ExoMusicPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initPlayer exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "initPlayer"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    const/16 v1, 0x1f5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/d/a;->d(Lcom/tencent/mm/av/e;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    const/16 v1, -0x29

    invoke-virtual {p0, v0, v8, v1}, Lcom/tencent/mm/plugin/music/d/a;->a(Lcom/tencent/mm/av/e;II)V

    goto/16 :goto_74

    :cond_1a8
    :try_start_1a8
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->at(Z)V
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_1a8 .. :try_end_1ae} :catch_172

    goto :goto_15d

    nop

    :array_1b0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/d/a;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "internalError ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/d/a;->bmP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private bmy()Z
    .registers 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_b

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->isLoading()Z

    move-result v0

    .line 391
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method


# virtual methods
.method public final Pu()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    if-nez v1, :cond_6

    .line 378
    :goto_5
    return v0

    .line 370
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/v;->kD()I

    move-result v1

    .line 371
    packed-switch v1, :pswitch_data_18

    :pswitch_f
    goto :goto_5

    .line 374
    :pswitch_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->kE()Z

    move-result v0

    goto :goto_5

    .line 371
    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final Pv()Z
    .registers 2

    .prologue
    .line 396
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/d/a;->mxr:Z

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/d/a;->bmy()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .registers 4

    .prologue
    .line 790
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onMetadata ["

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    const-string/jumbo v0, "  "

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/music/f/b/a;->a(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    .line 792
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    return-void
.end method

.method final a(Lcom/tencent/mm/av/e;II)V
    .registers 5

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->mAu:Lcom/tencent/mm/plugin/music/e/d;

    if-eqz v0, :cond_9

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->mAu:Lcom/tencent/mm/plugin/music/e/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/music/e/d;->c(Lcom/tencent/mm/av/e;II)V

    .line 1049
    :cond_9
    return-void
.end method

.method public final bmA()I
    .registers 3

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_c

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    .line 433
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method protected final bmO()V
    .registers 2

    .prologue
    .line 176
    const-class v0, Lcom/tencent/mm/plugin/music/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->mAu:Lcom/tencent/mm/plugin/music/e/d;

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/e/k;->myY:Lcom/tencent/mm/plugin/music/e/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->mAv:Lcom/tencent/mm/plugin/music/e/a;

    .line 178
    return-void
.end method

.method final bmP()Ljava/lang/String;
    .registers 5

    .prologue
    .line 838
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/d/a;->aRW:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/f/b/a;->fm(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bmi()V
    .registers 3

    .prologue
    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myO:Z

    .line 333
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "passivePause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_19

    .line 335
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myD:I

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->at(Z)V

    .line 338
    :cond_19
    return-void
.end method

.method public final bmj()Z
    .registers 2

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/d/a;->mxr:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myO:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final bmk()Z
    .registers 2

    .prologue
    .line 502
    const/4 v0, 0x1

    return v0
.end method

.method public final bml()Lcom/tencent/mm/av/c;
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/d/a;->getDuration()I

    move-result v2

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/d/a;->bmA()I

    move-result v4

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/d/a;->Pu()Z

    move-result v5

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/d/a;->getDownloadPercent()I

    move-result v0

    .line 478
    if-gez v0, :cond_15

    move v0, v1

    .line 485
    :cond_15
    iget-object v6, p0, Lcom/tencent/mm/plugin/music/d/a;->myI:Lcom/google/android/exoplayer2/source/f;

    instance-of v6, v6, Lcom/google/android/exoplayer2/source/b/h;

    if-eqz v6, :cond_20

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/music/d/a;->aLc:Z

    if-nez v6, :cond_20

    move v2, v1

    .line 489
    :cond_20
    iget-object v6, p0, Lcom/tencent/mm/plugin/music/d/a;->myC:Lcom/tencent/mm/av/c;

    if-eqz v6, :cond_39

    .line 490
    iget-object v6, p0, Lcom/tencent/mm/plugin/music/d/a;->myC:Lcom/tencent/mm/av/c;

    if-eqz v5, :cond_29

    move v1, v3

    :cond_29
    invoke-virtual {v6, v2, v4, v1, v0}, Lcom/tencent/mm/av/c;->l(IIII)V

    .line 495
    :goto_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myC:Lcom/tencent/mm/av/c;

    iput-boolean v3, v0, Lcom/tencent/mm/av/c;->bSC:Z

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myC:Lcom/tencent/mm/av/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/a;->mAt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/av/c;->euu:Ljava/lang/String;

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myC:Lcom/tencent/mm/av/c;

    return-object v0

    .line 492
    :cond_39
    new-instance v6, Lcom/tencent/mm/av/c;

    if-eqz v5, :cond_3e

    move v1, v3

    :cond_3e
    invoke-direct {v6, v2, v4, v1, v0}, Lcom/tencent/mm/av/c;-><init>(IIII)V

    iput-object v6, p0, Lcom/tencent/mm/plugin/music/d/a;->myC:Lcom/tencent/mm/av/c;

    goto :goto_2c
.end method

.method public final bmw()V
    .registers 3

    .prologue
    .line 342
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "pauseAndAbandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/d/a;->pause()V

    .line 344
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnn()Lcom/tencent/mm/plugin/music/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/h/a;->bmh()V

    .line 345
    return-void
.end method

.method final do(II)V
    .registers 8

    .prologue
    .line 651
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "notifyOnError what:%d, extra:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myN:Lcom/tencent/mm/plugin/music/d/a$b;

    if-eqz v0, :cond_23

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myN:Lcom/tencent/mm/plugin/music/d/a$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/music/d/a$b;->dq(II)V

    .line 655
    :cond_23
    return-void
.end method

.method final dp(II)V
    .registers 6

    .prologue
    .line 658
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyOnInfo ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myN:Lcom/tencent/mm/plugin/music/d/a$b;

    if-eqz v0, :cond_39

    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_34

    const/16 v0, 0x2be

    if-ne p1, v0, :cond_39

    .line 660
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myN:Lcom/tencent/mm/plugin/music/d/a$b;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/music/d/a$b;->uI(I)V

    .line 662
    :cond_39
    return-void
.end method

.method public final f(Lcom/tencent/mm/av/e;)V
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 138
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/f/a;->f(Lcom/tencent/mm/av/e;)V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 140
    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/d/a;->mxx:J

    sub-long v2, v0, v2

    .line 141
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    if-eqz v4, :cond_38

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {v4, p1}, Lcom/tencent/mm/av/e;->e(Lcom/tencent/mm/av/e;)Z

    move-result v4

    if-eqz v4, :cond_38

    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-gtz v4, :cond_38

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    .line 143
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "startPlay, is playing for music src:%s, don\'t play again in 3 second, interval:%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/d/a;->mxv:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :goto_37
    return-void

    .line 145
    :cond_38
    if-nez p1, :cond_44

    .line 146
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "music is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    .line 150
    :cond_44
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/d/a;->mAu:Lcom/tencent/mm/plugin/music/e/d;

    if-eqz v2, :cond_4d

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/d/a;->mAu:Lcom/tencent/mm/plugin/music/e/d;

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/music/e/d;->s(Lcom/tencent/mm/av/e;)V

    .line 153
    :cond_4d
    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/d/a;->mxx:J

    .line 155
    const-string/jumbo v2, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v3, "startPlay, currentTime:%d, startTime:%d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    iget v0, p1, Lcom/tencent/mm/av/e;->startTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_77

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/d/a;->Pu()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->stop()V

    .line 160
    :cond_77
    iput v6, p0, Lcom/tencent/mm/plugin/music/d/a;->aRY:I

    .line 161
    iget v0, p1, Lcom/tencent/mm/av/e;->startTime:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/d/a;->startTime:I

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/d/a;->aRW:J

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/d/a;->y(Lcom/tencent/mm/av/e;)V

    .line 165
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "startPlay startTime:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/music/d/a;->startTime:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/music/d/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/d/a$2;-><init>(Lcom/tencent/mm/plugin/music/d/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_37
.end method

.method public final getDownloadPercent()I
    .registers 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_b

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->getBufferedPercentage()I

    move-result v0

    .line 451
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final getDuration()I
    .registers 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_c

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    .line 442
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final iV(I)Z
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/d/a;->getDuration()I

    move-result v2

    .line 457
    const-string/jumbo v3, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v4, "seekToMusic pos:%d, duration:%d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    if-ltz v2, :cond_22

    if-le p1, v2, :cond_3b

    .line 459
    :cond_22
    const-string/jumbo v3, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v4, "position is invalid, position:%d, duration:%d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 469
    :cond_3a
    :goto_3a
    return v1

    .line 463
    :cond_3b
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    if-eqz v2, :cond_3a

    .line 464
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/music/d/a;->F(Lcom/tencent/mm/av/e;)V

    .line 465
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/d/a;->myJ:Lcom/tencent/mm/plugin/music/d/a$f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/d/a;->myJ:Lcom/tencent/mm/plugin/music/d/a$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/d/a$f;->myQ:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    const/high16 v4, -0x10000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_53

    move v0, v1

    :cond_53
    const/16 v3, 0x64

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/music/d/a$f;->s(ZI)V

    .line 466
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myD:I

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/v;->seekTo(J)V

    goto :goto_3a
.end method

.method public final pause()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 312
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/d/a;->myO:Z

    .line 313
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_18

    .line 315
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myD:I

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/v;->at(Z)V

    .line 318
    :cond_18
    return-void
.end method

.method public final resume()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 349
    iput v6, p0, Lcom/tencent/mm/plugin/music/d/a;->aRY:I

    .line 351
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/d/a;->bmy()Z

    move-result v0

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/d/a;->Pu()Z

    move-result v1

    .line 353
    const-string/jumbo v2, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v3, "resume, isPreparing:%b, isPlayingMusic:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_40

    .line 355
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnn()Lcom/tencent/mm/plugin/music/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/h/a;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 356
    iput v5, p0, Lcom/tencent/mm/plugin/music/d/a;->myD:I

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/v;->at(Z)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/d/a;->B(Lcom/tencent/mm/av/e;)V

    .line 362
    :goto_3e
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/music/d/a;->mxr:Z

    .line 364
    :cond_40
    return-void

    .line 360
    :cond_41
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "request focus error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e
.end method

.method public final stopPlay()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 401
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "stopPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_21

    .line 404
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myD:I

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->at(Z)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->stop()V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/d/a;->D(Lcom/tencent/mm/av/e;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_21} :catch_34

    .line 414
    :cond_21
    :goto_21
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnn()Lcom/tencent/mm/plugin/music/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/h/a;->bmh()V

    .line 415
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/d/a;->mxr:Z

    .line 416
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/d/a;->myO:Z

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->gmh:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 418
    return-void

    .line 409
    :catch_34
    move-exception v0

    .line 410
    const-string/jumbo v1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "stopPlay"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    const/16 v1, 0x1f8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/d/a;->d(Lcom/tencent/mm/av/e;I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    const/16 v1, -0xfa5

    const/16 v2, -0x2a

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/music/d/a;->a(Lcom/tencent/mm/av/e;II)V

    goto :goto_21
.end method
