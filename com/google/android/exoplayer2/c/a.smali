.class public final Lcom/google/android/exoplayer2/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/j;


# instance fields
.field private final auP:J

.field public final ayV:[I

.field public final ayW:[J

.field public final ayX:[J

.field public final length:I

.field public final offsets:[J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .registers 9

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/a;->ayV:[I

    .line 60
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/a;->offsets:[J

    .line 61
    iput-object p3, p0, Lcom/google/android/exoplayer2/c/a;->ayW:[J

    .line 62
    iput-object p4, p0, Lcom/google/android/exoplayer2/c/a;->ayX:[J

    .line 63
    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/c/a;->length:I

    .line 64
    iget v0, p0, Lcom/google/android/exoplayer2/c/a;->length:I

    if-lez v0, :cond_22

    .line 65
    iget v0, p0, Lcom/google/android/exoplayer2/c/a;->length:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p3, v0

    iget v2, p0, Lcom/google/android/exoplayer2/c/a;->length:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, p4, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a;->auP:J

    .line 69
    :goto_21
    return-void

    .line 67
    :cond_22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a;->auP:J

    goto :goto_21
.end method


# virtual methods
.method public final lS()Z
    .registers 2

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method
