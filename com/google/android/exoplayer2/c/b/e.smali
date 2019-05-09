.class public final Lcom/google/android/exoplayer2/c/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aBL:I

.field public final aCA:J

.field public final aCB:I

.field public final aCC:[J

.field public final aCD:[J

.field private final aCE:[Lcom/google/android/exoplayer2/c/b/f;

.field public final aCz:J

.field public final auL:Lcom/google/android/exoplayer2/Format;

.field public final auP:J

.field public final id:I

.field public final type:I


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/c/b/f;I[J[J)V
    .registers 16

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lcom/google/android/exoplayer2/c/b/e;->id:I

    .line 104
    iput p2, p0, Lcom/google/android/exoplayer2/c/b/e;->type:I

    .line 105
    iput-wide p3, p0, Lcom/google/android/exoplayer2/c/b/e;->aCz:J

    .line 106
    iput-wide p5, p0, Lcom/google/android/exoplayer2/c/b/e;->aCA:J

    .line 107
    iput-wide p7, p0, Lcom/google/android/exoplayer2/c/b/e;->auP:J

    .line 108
    iput-object p9, p0, Lcom/google/android/exoplayer2/c/b/e;->auL:Lcom/google/android/exoplayer2/Format;

    .line 109
    iput p10, p0, Lcom/google/android/exoplayer2/c/b/e;->aCB:I

    .line 110
    iput-object p11, p0, Lcom/google/android/exoplayer2/c/b/e;->aCE:[Lcom/google/android/exoplayer2/c/b/f;

    .line 111
    iput p12, p0, Lcom/google/android/exoplayer2/c/b/e;->aBL:I

    .line 112
    iput-object p13, p0, Lcom/google/android/exoplayer2/c/b/e;->aCC:[J

    .line 113
    iput-object p14, p0, Lcom/google/android/exoplayer2/c/b/e;->aCD:[J

    .line 114
    return-void
.end method


# virtual methods
.method public final cY(I)Lcom/google/android/exoplayer2/c/b/f;
    .registers 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/e;->aCE:[Lcom/google/android/exoplayer2/c/b/f;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/e;->aCE:[Lcom/google/android/exoplayer2/c/b/f;

    aget-object v0, v0, p1

    goto :goto_5
.end method
