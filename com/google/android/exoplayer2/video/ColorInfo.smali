.class public final Lcom/google/android/exoplayer2/video/ColorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/exoplayer2/video/ColorInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final aSY:I

.field public final aSZ:I

.field public final aTa:I

.field public final aTb:[B

.field private auK:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 137
    new-instance v0, Lcom/google/android/exoplayer2/video/ColorInfo$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/ColorInfo$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/video/ColorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->aSY:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->aSZ:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->aTa:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    .line 81
    :goto_1c
    if-eqz v0, :cond_27

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_22
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->aTb:[B

    .line 82
    return-void

    .line 80
    :cond_25
    const/4 v0, 0x0

    goto :goto_1c

    .line 81
    :cond_27
    const/4 v0, 0x0

    goto :goto_22
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p0, p1, :cond_5

    .line 99
    :cond_4
    :goto_4
    return v0

    .line 90
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    .line 91
    goto :goto_4

    .line 93
    :cond_13
    check-cast p1, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 94
    iget v2, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->aSY:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->aSY:I

    if-ne v2, v3, :cond_31

    iget v2, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->aSZ:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->aSZ:I

    if-ne v2, v3, :cond_31

    iget v2, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->aTa:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->aTa:I

    if-ne v2, v3, :cond_31

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->aTb:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->aTb:[B

    .line 96
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_31
    move v0, v1

    .line 97
    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 110
    iget v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->auK:I

    if-nez v0, :cond_1d

    .line 111
    iget v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->aSY:I

    add-int/lit16 v0, v0, 0x20f

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->aSZ:I

    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->aTa:I

    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->aTb:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    iput v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->auK:I

    .line 118
    :cond_1d
    iget v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->auK:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ColorInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->aSY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->aSZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->aTa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->aTb:[B

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    :goto_34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_44
    const/4 v0, 0x0

    goto :goto_34
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 128
    iget v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->aSY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->aSZ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->aTa:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->aTb:[B

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    :goto_14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->aTb:[B

    if-eqz v0, :cond_20

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->aTb:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 135
    :cond_20
    return-void

    .line 131
    :cond_21
    const/4 v0, 0x0

    goto :goto_14
.end method
