.class public final enum Lcom/tencent/qqmusic/mediaplayer/NativeLibs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/qqmusic/mediaplayer/NativeLibs;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

.field private static final SUFFIX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NativeLibs"

.field public static final enum audioCommon:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

.field public static final enum codecFactory:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

.field public static final enum decoderJni:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

.field public static final enum formatDetector:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

.field public static final enum nlog:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;


# instance fields
.field private mHasLoadSoSuccess:Z

.field private final name:Ljava/lang/String;

.field private final supportedAbi:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const-string/jumbo v1, "nlog"

    const/4 v2, 0x0

    const-string/jumbo v3, "NLog"

    const-wide/16 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->nlog:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    .line 28
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const-string/jumbo v1, "audioCommon"

    const/4 v2, 0x1

    const-string/jumbo v3, "audio_common"

    const-wide/16 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->audioCommon:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    .line 33
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const-string/jumbo v1, "formatDetector"

    const/4 v2, 0x2

    const-string/jumbo v3, "FormatDetector"

    const-wide/16 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->formatDetector:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    .line 40
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const-string/jumbo v1, "codecFactory"

    const/4 v2, 0x3

    const-string/jumbo v3, "codec_factory"

    const-wide/16 v4, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->codecFactory:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    .line 47
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const-string/jumbo v1, "decoderJni"

    const/4 v2, 0x4

    const-string/jumbo v3, "qqmusic_decoder_jni"

    const-wide/16 v4, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->decoderJni:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->nlog:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->audioCommon:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->formatDetector:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->codecFactory:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->decoderJni:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->$VALUES:[Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    .line 49
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 53
    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->SUFFIX:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->SUFFIX:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput-object p3, p0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->name:Ljava/lang/String;

    .line 64
    iput-wide p4, p0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->supportedAbi:J

    .line 65
    return-void
.end method

.method public static loadAll(Ljava/lang/Iterable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/NativeLibs;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    .line 82
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->load()Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    const/4 v0, 0x0

    .line 86
    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x1

    goto :goto_17
.end method

.method public static varargs loadAll([Lcom/tencent/qqmusic/mediaplayer/NativeLibs;)Z
    .registers 2

    .prologue
    .line 71
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->loadAll(Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method private loadLibrary(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 131
    :goto_7
    return v0

    .line 120
    :cond_8
    :try_start_8
    const-string/jumbo v1, "NativeLibs"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[loadLibrary] loading: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->getSoLibraryLoader()Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;->load(Ljava/lang/String;)Z
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_25} :catch_3f

    move-result v0

    .line 126
    :goto_26
    if-eqz v0, :cond_57

    .line 127
    const-string/jumbo v1, "NativeLibs"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[loadLibrary] succeed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 122
    :catch_3f
    move-exception v1

    .line 123
    const-string/jumbo v2, "NativeLibs"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[loadLibrary] failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    .line 129
    :cond_57
    const-string/jumbo v1, "NativeLibs"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[loadLibrary] failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/NativeLibs;
    .registers 2

    .prologue
    .line 15
    const-class v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    return-object v0
.end method

.method public static values()[Lcom/tencent/qqmusic/mediaplayer/NativeLibs;
    .registers 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->$VALUES:[Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    invoke-virtual {v0}, [Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final load()Z
    .registers 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->mHasLoadSoSuccess:Z

    if-eqz v0, :cond_6

    .line 108
    const/4 v0, 0x1

    .line 111
    :goto_5
    return v0

    .line 110
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->mHasLoadSoSuccess:Z

    .line 111
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->mHasLoadSoSuccess:Z

    goto :goto_5
.end method

.method public final supportAbi(I)Z
    .registers 6

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->supportedAbi:J

    int-to-long v2, p1

    and-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
