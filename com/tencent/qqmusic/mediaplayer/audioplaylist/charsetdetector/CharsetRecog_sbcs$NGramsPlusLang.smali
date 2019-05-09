.class Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramsPlusLang;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NGramsPlusLang"
.end annotation


# instance fields
.field fLang:Ljava/lang/String;

.field fNGrams:[I


# direct methods
.method constructor <init>(Ljava/lang/String;[I)V
    .registers 3

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramsPlusLang;->fLang:Ljava/lang/String;

    .line 290
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramsPlusLang;->fNGrams:[I

    .line 291
    return-void
.end method
