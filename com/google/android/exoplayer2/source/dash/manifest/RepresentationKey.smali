.class public final Lcom/google/android/exoplayer2/source/dash/manifest/RepresentationKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/exoplayer2/source/dash/manifest/RepresentationKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/RepresentationKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final aIm:I

.field public final aJi:I

.field public final aJj:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 56
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/RepresentationKey$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/RepresentationKey$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/manifest/RepresentationKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RepresentationKey;->aIm:I

    .line 33
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RepresentationKey;->aJi:I

    .line 34
    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RepresentationKey;->aJj:I

    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/RepresentationKey;

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RepresentationKey;->aIm:I

    iget v1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/RepresentationKey;->aIm:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_15

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RepresentationKey;->aJi:I

    iget v1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/RepresentationKey;->aJi:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_15

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RepresentationKey;->aJj:I

    iget v1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/RepresentationKey;->aJj:I

    sub-int/2addr v0, v1

    :cond_15
    return v0
.end method

.method public final describeContents()I
    .registers 2

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RepresentationKey;->aIm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RepresentationKey;->aJi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RepresentationKey;->aJj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 51
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RepresentationKey;->aIm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RepresentationKey;->aJi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RepresentationKey;->aJj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    return-void
.end method
