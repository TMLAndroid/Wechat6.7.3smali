.class public final Lcom/google/android/exoplayer2/source/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aIY:Lcom/google/android/exoplayer2/source/m;


# instance fields
.field public final aIZ:[Lcom/google/android/exoplayer2/source/l;

.field private auK:I

.field public final length:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/exoplayer2/source/m;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/l;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/m;-><init>([Lcom/google/android/exoplayer2/source/l;)V

    sput-object v0, Lcom/google/android/exoplayer2/source/m;->aIY:Lcom/google/android/exoplayer2/source/m;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/l;)V
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->aIZ:[Lcom/google/android/exoplayer2/source/l;

    .line 46
    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/m;->length:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/l;)I
    .registers 4

    .prologue
    .line 66
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/source/m;->length:I

    if-ge v0, v1, :cond_f

    .line 67
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->aIZ:[Lcom/google/android/exoplayer2/source/l;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_c

    .line 71
    :goto_b
    return v0

    .line 66
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_f
    const/4 v0, -0x1

    goto :goto_b
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p0, p1, :cond_5

    .line 91
    :cond_4
    :goto_4
    return v0

    .line 87
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    .line 88
    goto :goto_4

    .line 90
    :cond_13
    check-cast p1, Lcom/google/android/exoplayer2/source/m;

    .line 91
    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->length:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/m;->length:I

    if-ne v2, v3, :cond_25

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->aIZ:[Lcom/google/android/exoplayer2/source/l;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/m;->aIZ:[Lcom/google/android/exoplayer2/source/l;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_25
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 76
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->auK:I

    if-nez v0, :cond_c

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->aIZ:[Lcom/google/android/exoplayer2/source/l;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/m;->auK:I

    .line 79
    :cond_c
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->auK:I

    return v0
.end method
