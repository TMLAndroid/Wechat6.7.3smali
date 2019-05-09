.class public final Lcom/google/android/exoplayer2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/u;


# instance fields
.field private final asY:Lcom/google/android/exoplayer2/drm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/b",
            "<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;"
        }
    .end annotation
.end field

.field private final asZ:I

.field private final ata:J

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;B)V

    .line 91
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;C)V

    .line 101
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "C)V"
        }
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;S)V

    .line 116
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;S)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "S)V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->context:Landroid/content/Context;

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d;->asY:Lcom/google/android/exoplayer2/drm/b;

    .line 133
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/d;->asZ:I

    .line 134
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d;->ata:J

    .line 135
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/e;Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/f/j$a;Lcom/google/android/exoplayer2/metadata/e$a;)[Lcom/google/android/exoplayer2/r;
    .registers 19

    .prologue
    .line 142
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->context:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/android/exoplayer2/d;->asY:Lcom/google/android/exoplayer2/drm/b;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/d;->ata:J

    iget v12, p0, Lcom/google/android/exoplayer2/d;->asZ:I

    new-instance v3, Lcom/google/android/exoplayer2/video/c;

    sget-object v5, Lcom/google/android/exoplayer2/e/c;->aGy:Lcom/google/android/exoplayer2/e/c;

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/video/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/e/c;JLcom/google/android/exoplayer2/drm/b;Landroid/os/Handler;Lcom/google/android/exoplayer2/video/e;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_76

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v12, v3, :cond_18f

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_25
    :try_start_25
    const-string/jumbo v2, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v5

    const/4 v5, 0x1

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v5

    const/4 v5, 0x2

    const-class v8, Landroid/os/Handler;

    aput-object v8, v4, v5

    const/4 v5, 0x3

    const-class v8, Lcom/google/android/exoplayer2/video/e;

    aput-object v8, v4, v5

    const/4 v5, 0x4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    const/4 v5, 0x3

    aput-object p2, v4, v5

    const/4 v5, 0x4

    const/16 v6, 0x32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/r;

    invoke-virtual {v11, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_76
    .catch Ljava/lang/ClassNotFoundException; {:try_start_25 .. :try_end_76} :catch_18c
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_76} :catch_15f

    .line 145
    :cond_76
    :goto_76
    iget-object v5, p0, Lcom/google/android/exoplayer2/d;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->asY:Lcom/google/android/exoplayer2/drm/b;

    const/4 v2, 0x0

    new-array v8, v2, [Lcom/google/android/exoplayer2/a/d;

    iget v9, p0, Lcom/google/android/exoplayer2/d;->asZ:I

    new-instance v2, Lcom/google/android/exoplayer2/a/i;

    sget-object v3, Lcom/google/android/exoplayer2/e/c;->aGy:Lcom/google/android/exoplayer2/e/c;

    invoke-static {v5}, Lcom/google/android/exoplayer2/a/c;->Y(Landroid/content/Context;)Lcom/google/android/exoplayer2/a/c;

    move-result-object v7

    move-object v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/a/i;-><init>(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/drm/b;Landroid/os/Handler;Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/a/c;[Lcom/google/android/exoplayer2/a/d;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_136

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x2

    if-ne v9, v2, :cond_9b

    add-int/lit8 v4, v4, -0x1

    :cond_9b
    :try_start_9b
    const-string/jumbo v2, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/os/Handler;

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-class v6, Lcom/google/android/exoplayer2/a/e;

    aput-object v6, v3, v5

    const/4 v5, 0x2

    const-class v6, [Lcom/google/android/exoplayer2/a/d;

    aput-object v6, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    const/4 v5, 0x1

    aput-object p3, v3, v5

    const/4 v5, 0x2

    aput-object v8, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/r;
    :try_end_ca
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9b .. :try_end_ca} :catch_166
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_ca} :catch_16b

    add-int/lit8 v3, v4, 0x1

    :try_start_cc
    invoke-virtual {v11, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_cf
    .catch Ljava/lang/ClassNotFoundException; {:try_start_cc .. :try_end_cf} :catch_189
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_cf} :catch_16b

    move v4, v3

    :goto_d0
    :try_start_d0
    const-string/jumbo v2, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/os/Handler;

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-class v6, Lcom/google/android/exoplayer2/a/e;

    aput-object v6, v3, v5

    const/4 v5, 0x2

    const-class v6, [Lcom/google/android/exoplayer2/a/d;

    aput-object v6, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    const/4 v5, 0x1

    aput-object p3, v3, v5

    const/4 v5, 0x2

    aput-object v8, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/r;
    :try_end_ff
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d0 .. :try_end_ff} :catch_172
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_ff} :catch_176

    add-int/lit8 v3, v4, 0x1

    :try_start_101
    invoke-virtual {v11, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_104
    .catch Ljava/lang/ClassNotFoundException; {:try_start_101 .. :try_end_104} :catch_186
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_104} :catch_176

    :goto_104
    :try_start_104
    const-string/jumbo v2, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/os/Handler;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Lcom/google/android/exoplayer2/a/e;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, [Lcom/google/android/exoplayer2/a/d;

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    const/4 v5, 0x2

    aput-object v8, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/r;

    invoke-virtual {v11, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_136
    .catch Ljava/lang/ClassNotFoundException; {:try_start_104 .. :try_end_136} :catch_184
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_136} :catch_17d

    .line 147
    :cond_136
    :goto_136
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/f/j;

    move-object/from16 v0, p4

    invoke-direct {v3, v0, v2}, Lcom/google/android/exoplayer2/f/j;-><init>(Lcom/google/android/exoplayer2/f/j$a;Landroid/os/Looper;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/metadata/e;

    move-object/from16 v0, p5

    invoke-direct {v3, v0, v2}, Lcom/google/android/exoplayer2/metadata/e;-><init>(Lcom/google/android/exoplayer2/metadata/e$a;Landroid/os/Looper;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/r;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/r;

    return-object v2

    .line 143
    :catch_15f
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 145
    :catch_166
    move-exception v2

    move v2, v4

    :goto_168
    move v4, v2

    goto/16 :goto_d0

    :catch_16b
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_172
    move-exception v2

    move v2, v4

    :goto_174
    move v3, v2

    goto :goto_104

    :catch_176
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_17d
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_184
    move-exception v2

    goto :goto_136

    :catch_186
    move-exception v2

    move v2, v3

    goto :goto_174

    :catch_189
    move-exception v2

    move v2, v3

    goto :goto_168

    .line 143
    :catch_18c
    move-exception v2

    goto/16 :goto_76

    :cond_18f
    move v3, v2

    goto/16 :goto_25
.end method
