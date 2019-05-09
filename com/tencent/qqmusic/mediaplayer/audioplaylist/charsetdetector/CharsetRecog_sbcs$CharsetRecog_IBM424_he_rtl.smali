.class Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_IBM424_he_rtl;
.super Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_IBM424_he;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CharsetRecog_IBM424_he_rtl"
.end annotation


# static fields
.field private static ngrams:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1143
    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_IBM424_he_rtl;->ngrams:[I

    return-void

    :array_a
    .array-data 4
        0x404146
        0x404148
        0x404151
        0x404171
        0x404251
        0x404256
        0x404541
        0x404546
        0x404551
        0x404556
        0x404562
        0x404569
        0x404571
        0x405441
        0x405445
        0x405641
        0x406254
        0x406954
        0x417140
        0x454041
        0x454042
        0x454045
        0x454054
        0x454056
        0x454069
        0x454641
        0x464140
        0x465540
        0x465740
        0x466840
        0x467140
        0x514045
        0x514540
        0x514671
        0x515155
        0x515540
        0x515740
        0x516840
        0x517140
        0x544041
        0x544045
        0x544140
        0x544540
        0x554041
        0x554042
        0x554045
        0x554054
        0x554056
        0x554069
        0x564540
        0x574045
        0x584540
        0x585140
        0x585155
        0x625440
        0x684045
        0x685155
        0x695440
        0x714041
        0x714042
        0x714045
        0x714054
        0x714056
        0x714069
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 1136
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_IBM424_he;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1141
    const-string/jumbo v0, "IBM424_rtl"

    return-object v0
.end method

.method public match(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;
    .registers 5

    .prologue
    .line 1152
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_IBM424_he_rtl;->ngrams:[I

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_IBM424_he_rtl;->byteMap:[B

    const/16 v2, 0x40

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_IBM424_he_rtl;->match(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;[I[BB)I

    move-result v1

    .line 1153
    if-nez v1, :cond_e

    const/4 v0, 0x0

    :goto_d
    return-object v0

    :cond_e
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;

    invoke-direct {v0, p1, p0, v1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;I)V

    goto :goto_d
.end method
