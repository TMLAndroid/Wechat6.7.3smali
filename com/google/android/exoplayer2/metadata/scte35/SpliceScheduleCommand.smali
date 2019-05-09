.class public final Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;
.super Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$a;,
        Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final aHI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 211
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 184
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    const/4 v0, 0x0

    :goto_d
    if-ge v0, v1, :cond_1a

    .line 186
    new-instance v3, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 188
    :cond_1a
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->aHI:Ljava/util/List;

    .line 189
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 179
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->aHI:Ljava/util/List;

    .line 180
    return-void
.end method

.method static c(Lcom/google/android/exoplayer2/i/j;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;
    .registers 5

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v1, :cond_16

    .line 195
    invoke-static {p0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->d(Lcom/google/android/exoplayer2/i/j;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 197
    :cond_16
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->aHI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 205
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    move v5, v3

    .line 206
    :goto_c
    if-ge v5, v6, :cond_86

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->aHI:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHs:J

    invoke-virtual {p1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHt:Z

    if-eqz v1, :cond_58

    move v1, v2

    :goto_20
    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHu:Z

    if-eqz v1, :cond_5a

    move v1, v2

    :goto_29
    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHv:Z

    if-eqz v1, :cond_5c

    move v1, v2

    :goto_32
    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    move v4, v3

    :goto_40
    if-ge v4, v7, :cond_5e

    iget-object v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHz:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$a;

    iget v8, v1, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$a;->aHF:I

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v8, v1, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$a;->aHJ:J

    invoke-virtual {p1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_40

    :cond_58
    move v1, v3

    goto :goto_20

    :cond_5a
    move v1, v3

    goto :goto_29

    :cond_5c
    move v1, v3

    goto :goto_32

    :cond_5e
    iget-wide v8, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHJ:J

    invoke-virtual {p1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHA:Z

    if-eqz v1, :cond_84

    move v1, v2

    :goto_68
    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v8, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHB:J

    invoke-virtual {p1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    iget v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHC:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHD:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_c

    :cond_84
    move v1, v3

    .line 207
    goto :goto_68

    .line 209
    :cond_86
    return-void
.end method
