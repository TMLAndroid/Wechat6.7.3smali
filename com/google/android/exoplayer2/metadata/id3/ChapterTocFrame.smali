.class public final Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
.super Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aHd:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

.field public final aHe:Ljava/lang/String;

.field public final aHf:Z

.field public final aHg:Z

.field public final aHh:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 109
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    const-string/jumbo v0, "CTOC"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHe:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_42

    move v0, v1

    :goto_15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHf:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_44

    :goto_1d
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHg:Z

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHh:[Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 52
    new-array v0, v1, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHd:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 53
    :goto_2d
    if-ge v2, v1, :cond_46

    .line 54
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHd:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    const-class v0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    aput-object v0, v3, v2

    .line 53
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_42
    move v0, v2

    .line 48
    goto :goto_15

    :cond_44
    move v1, v2

    .line 49
    goto :goto_1d

    .line 56
    :cond_46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V
    .registers 7

    .prologue
    .line 37
    const-string/jumbo v0, "CTOC"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHe:Ljava/lang/String;

    .line 39
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHf:Z

    .line 40
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHg:Z

    .line 41
    iput-object p4, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHh:[Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHd:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p0, p1, :cond_5

    .line 85
    :cond_4
    :goto_4
    return v0

    .line 77
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    .line 78
    goto :goto_4

    .line 80
    :cond_13
    check-cast p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 81
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHf:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHf:Z

    if-ne v2, v3, :cond_3f

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHg:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHg:Z

    if-ne v2, v3, :cond_3f

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHe:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHe:Ljava/lang/String;

    .line 83
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHh:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHh:[Ljava/lang/String;

    .line 84
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHd:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHd:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 85
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3f
    move v0, v1

    .line 81
    goto :goto_4
.end method

.method public final hashCode()I
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHf:Z

    if-eqz v0, :cond_1e

    move v0, v1

    :goto_7
    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHg:Z

    if-eqz v3, :cond_20

    :goto_f
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHe:Ljava/lang/String;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHe:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1c
    add-int/2addr v0, v2

    .line 94
    return v0

    :cond_1e
    move v0, v2

    .line 90
    goto :goto_7

    :cond_20
    move v1, v2

    .line 92
    goto :goto_f
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHf:Z

    if-eqz v0, :cond_33

    move v0, v1

    :goto_c
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 101
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHg:Z

    if-eqz v0, :cond_35

    :goto_14
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHh:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHd:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v2

    .line 104
    :goto_24
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHd:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    array-length v1, v1

    if-ge v0, v1, :cond_37

    .line 105
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->aHd:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_33
    move v0, v2

    .line 100
    goto :goto_c

    :cond_35
    move v1, v2

    .line 101
    goto :goto_14

    .line 107
    :cond_37
    return-void
.end method
