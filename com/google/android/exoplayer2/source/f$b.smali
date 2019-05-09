.class public final Lcom/google/android/exoplayer2/source/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final aIl:Lcom/google/android/exoplayer2/source/f$b;


# instance fields
.field public final aIm:I

.field public final aIn:I

.field public final aIo:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, -0x1

    .line 65
    new-instance v0, Lcom/google/android/exoplayer2/source/f$b;

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/exoplayer2/source/f$b;-><init>(III)V

    sput-object v0, Lcom/google/android/exoplayer2/source/f$b;->aIl:Lcom/google/android/exoplayer2/source/f$b;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 91
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/source/f$b;-><init>(III)V

    .line 92
    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lcom/google/android/exoplayer2/source/f$b;->aIm:I

    .line 104
    iput p2, p0, Lcom/google/android/exoplayer2/source/f$b;->aIn:I

    .line 105
    iput p3, p0, Lcom/google/android/exoplayer2/source/f$b;->aIo:I

    .line 106
    return-void
.end method


# virtual methods
.method public final dg(I)Lcom/google/android/exoplayer2/source/f$b;
    .registers 5

    .prologue
    .line 112
    iget v0, p0, Lcom/google/android/exoplayer2/source/f$b;->aIm:I

    if-ne v0, p1, :cond_5

    :goto_4
    return-object p0

    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/source/f$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/f$b;->aIn:I

    iget v2, p0, Lcom/google/android/exoplayer2/source/f$b;->aIo:I

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/f$b;-><init>(III)V

    move-object p0, v0

    goto :goto_4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    if-ne p0, p1, :cond_5

    .line 133
    :cond_4
    :goto_4
    return v0

    .line 128
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    .line 129
    goto :goto_4

    .line 132
    :cond_13
    check-cast p1, Lcom/google/android/exoplayer2/source/f$b;

    .line 133
    iget v2, p0, Lcom/google/android/exoplayer2/source/f$b;->aIm:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/f$b;->aIm:I

    if-ne v2, v3, :cond_27

    iget v2, p0, Lcom/google/android/exoplayer2/source/f$b;->aIn:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/f$b;->aIn:I

    if-ne v2, v3, :cond_27

    iget v2, p0, Lcom/google/android/exoplayer2/source/f$b;->aIo:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/f$b;->aIo:I

    if-eq v2, v3, :cond_4

    :cond_27
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 139
    iget v0, p0, Lcom/google/android/exoplayer2/source/f$b;->aIm:I

    add-int/lit16 v0, v0, 0x20f

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/source/f$b;->aIn:I

    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/source/f$b;->aIo:I

    add-int/2addr v0, v1

    .line 143
    return v0
.end method

.method public final mG()Z
    .registers 3

    .prologue
    .line 120
    iget v0, p0, Lcom/google/android/exoplayer2/source/f$b;->aIn:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method
