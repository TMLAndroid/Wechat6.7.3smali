.class final Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    return-object v0
.end method