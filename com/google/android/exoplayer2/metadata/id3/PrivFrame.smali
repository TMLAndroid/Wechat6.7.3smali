.class public final Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;
.super Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final aHm:Ljava/lang/String;

.field public final aHn:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 71
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 40
    const-string/jumbo v0, "PRIV"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->aHm:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->aHn:[B

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 4

    .prologue
    .line 34
    const-string/jumbo v0, "PRIV"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->aHm:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->aHn:[B

    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p0, p1, :cond_5

    .line 54
    :cond_4
    :goto_4
    return v0

    .line 50
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    .line 51
    goto :goto_4

    .line 53
    :cond_13
    check-cast p1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 54
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->aHm:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->aHm:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->aHn:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->aHn:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_29
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->aHm:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->aHm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/lit16 v0, v0, 0x20f

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->aHn:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    return v0

    .line 59
    :cond_16
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->aHm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->aHn:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 69
    return-void
.end method
