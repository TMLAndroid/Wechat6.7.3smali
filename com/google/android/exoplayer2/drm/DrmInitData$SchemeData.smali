.class public final Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DrmInitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchemeData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private auK:I

.field public final ayS:Z

.field public final data:[B

.field public final mimeType:Ljava/lang/String;

.field public final type:Ljava/lang/String;

.field final uuid:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 317
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->type:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    :goto_2b
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->ayS:Z

    .line 249
    return-void

    .line 248
    :cond_2e
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V
    .registers 7

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 237
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->type:Ljava/lang/String;

    .line 238
    invoke-static {p3}, Lcom/google/android/exoplayer2/i/a;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 239
    invoke-static {p4}, Lcom/google/android/exoplayer2/i/a;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    .line 240
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->ayS:Z

    .line 241
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .registers 10

    .prologue
    .line 223
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 224
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;
    .registers 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .prologue
    .line 303
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 276
    instance-of v2, p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    if-nez v2, :cond_7

    .line 284
    :cond_6
    :goto_6
    return v0

    .line 279
    :cond_7
    if-ne p1, p0, :cond_b

    move v0, v1

    .line 280
    goto :goto_6

    .line 282
    :cond_b
    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 283
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    iget-object v3, p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->type:Ljava/lang/String;

    .line 284
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_6
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 289
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->auK:I

    if-nez v0, :cond_26

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    .line 291
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->type:Ljava/lang/String;

    if-nez v0, :cond_29

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v0, v1

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    iput v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->auK:I

    .line 296
    :cond_26
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->auK:I

    return v0

    .line 291
    :cond_29
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_11
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 309
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 310
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 313
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->ayS:Z

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    :goto_26
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 314
    return-void

    .line 313
    :cond_2b
    const/4 v0, 0x0

    goto :goto_26
.end method
