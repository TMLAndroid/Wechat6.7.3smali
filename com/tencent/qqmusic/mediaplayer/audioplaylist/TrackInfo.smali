.class public Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;
.super Lcom/tencent/qqmusic/mediaplayer/audioplaylist/AudioPlayListItemInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAlbum:Ljava/lang/String;

.field private mEndPostion:J

.field private mPerformer:Ljava/lang/String;

.field private mStartPosition:J

.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo$1;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/AudioPlayListItemInfo;-><init>()V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mTitle:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mPerformer:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mAlbum:Ljava/lang/String;

    .line 21
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mType:I

    .line 22
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public getAlbum()Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mAlbum:Ljava/lang/String;

    return-object v0
.end method

.method public getPerformer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mPerformer:Ljava/lang/String;

    return-object v0
.end method

.method public getRange()Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Landroid/util/Pair;

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mStartPosition:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mEndPostion:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mAlbum:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setEndPostion(J)V
    .registers 4

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mEndPostion:J

    .line 38
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mUri:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setPerformer(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mPerformer:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setStartPosition(J)V
    .registers 4

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mStartPosition:J

    .line 34
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mTitle:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mStartPosition:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 108
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mEndPostion:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mPerformer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mAlbum:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    return-void
.end method
