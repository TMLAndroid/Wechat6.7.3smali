.class public final Lcom/google/android/exoplayer2/drm/DrmInitData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private auK:I

.field public final ayQ:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

.field public final ayR:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 170
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    sget-object v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->ayQ:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->ayQ:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->ayR:I

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 50
    return-void
.end method

.method private varargs constructor <init>(Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V
    .registers 8

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    if-eqz p1, :cond_4b

    .line 61
    invoke-virtual {p2}, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 65
    :goto_b
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 67
    const/4 v1, 0x1

    :goto_f
    array-length v2, v0

    if-ge v1, v2, :cond_45

    .line 68
    add-int/lit8 v2, v1, -0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a(Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-static {v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a(Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 69
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Duplicate data for uuid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a(Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 67
    :cond_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 72
    :cond_45
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->ayQ:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 73
    array-length v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->ayR:I

    .line 74
    return-void

    :cond_4b
    move-object v0, p2

    goto :goto_b
.end method

.method private varargs constructor <init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V
    .registers 3

    .prologue
    .line 56
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->ayQ:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_48

    aget-object v4, v2, v1

    .line 117
    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->type:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/i/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    .line 118
    const/4 v1, 0x1

    .line 122
    :goto_12
    if-eqz v1, :cond_47

    .line 123
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->ayQ:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v1, v1

    new-array v7, v1, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move v6, v0

    .line 124
    :goto_1a
    array-length v0, v7

    if-ge v6, v0, :cond_42

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->ayQ:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v2, v0, v6

    iget-object v0, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->type:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/i/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    move-object v0, v2

    :goto_2a
    aput-object v0, v7, v6

    .line 124
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1a

    .line 116
    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 125
    :cond_33
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v1, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    iget-boolean v5, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->ayS:Z

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    goto :goto_2a

    .line 127
    :cond_42
    new-instance p0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 129
    :cond_47
    return-object p0

    :cond_48
    move v1, v0

    goto :goto_12
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33
    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    check-cast p2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v0, Lcom/google/android/exoplayer2/b;->asM:Ljava/util/UUID;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a(Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/google/android/exoplayer2/b;->asM:Ljava/util/UUID;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a(Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x1

    goto :goto_1d

    :cond_20
    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a(Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a(Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v0

    goto :goto_1d
.end method

.method public final describeContents()I
    .registers 2

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 143
    if-ne p0, p1, :cond_4

    .line 144
    const/4 v0, 0x1

    .line 149
    :goto_3
    return v0

    .line 146
    :cond_4
    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_12

    .line 147
    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    .line 149
    :cond_12
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->ayQ:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->ayQ:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 135
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->auK:I

    if-nez v0, :cond_c

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->ayQ:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->auK:I

    .line 138
    :cond_c
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->auK:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->ayQ:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 168
    return-void
.end method
