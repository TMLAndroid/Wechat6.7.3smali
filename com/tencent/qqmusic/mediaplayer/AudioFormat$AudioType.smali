.class public final enum Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/AudioFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field public static final enum AAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field public static final enum AMR:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field public static final enum APE:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field public static final enum FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field public static final enum M4A:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field public static final enum MP3:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field public static final enum MP4:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field public static final enum OGG:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field public static final enum UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field public static final enum WAV:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field public static final enum WMA:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;


# instance fields
.field private extension:Ljava/lang/String;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 30
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-string/jumbo v1, "UNSUPPORT"

    const/4 v2, 0x0

    const-string/jumbo v3, "Unknown"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 31
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-string/jumbo v1, "MP3"

    const/16 v2, 0x9

    const-string/jumbo v3, "mp3"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->MP3:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 32
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-string/jumbo v1, "OGG"

    const-string/jumbo v2, "ogg"

    invoke-direct {v0, v1, v6, v8, v2}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->OGG:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 33
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-string/jumbo v1, "M4A"

    const-string/jumbo v2, "m4a"

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->M4A:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 34
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-string/jumbo v1, "FLAC"

    const-string/jumbo v2, "flac"

    invoke-direct {v0, v1, v8, v6, v2}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 35
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-string/jumbo v1, "APE"

    const-string/jumbo v2, "ape"

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->APE:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 36
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-string/jumbo v1, "WAV"

    const/4 v2, 0x6

    const/16 v3, 0x8

    const-string/jumbo v4, "wav"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->WAV:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 37
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-string/jumbo v1, "WMA"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const-string/jumbo v4, "wma"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->WMA:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 38
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-string/jumbo v1, "AMR"

    const/16 v2, 0x8

    const/4 v3, 0x6

    const-string/jumbo v4, "amr"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->AMR:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 39
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-string/jumbo v1, "MP4"

    const/16 v2, 0x9

    const/16 v3, 0xa

    const-string/jumbo v4, "mp4"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->MP4:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 40
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-string/jumbo v1, "AAC"

    const/16 v2, 0xa

    const/16 v3, 0xb

    const-string/jumbo v4, "aac"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->AAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 29
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->MP3:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->OGG:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->M4A:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->APE:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->WAV:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->WMA:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->AMR:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->MP4:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->AAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->$VALUES:[Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->value:I

    .line 46
    iput p3, p0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->value:I

    .line 47
    iput-object p4, p0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->extension:Ljava/lang/String;

    .line 48
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)I
    .registers 2

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->value:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 2

    .prologue
    .line 29
    const-class v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object v0
.end method

.method public static values()[Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->$VALUES:[Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v0}, [Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object v0
.end method


# virtual methods
.method public final getExtension()Ljava/lang/String;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->value:I

    return v0
.end method
