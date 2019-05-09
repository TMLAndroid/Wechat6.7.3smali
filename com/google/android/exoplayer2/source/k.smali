.class public final Lcom/google/android/exoplayer2/source/k;
.super Lcom/google/android/exoplayer2/w;
.source "SourceFile"


# static fields
.field private static final aIT:Ljava/lang/Object;


# instance fields
.field private final aIU:J

.field private final aIV:J

.field private final aIW:J

.field private final aIX:J

.field private final avC:J

.field private final avD:J

.field private final avE:Z

.field private final avF:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/k;->aIT:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJJJZ)V
    .registers 15

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;-><init>()V

    .line 88
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->avC:J

    .line 89
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/k;->avD:J

    .line 90
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/k;->aIU:J

    .line 91
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/k;->aIV:J

    .line 92
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/k;->aIW:J

    .line 93
    iput-wide p11, p0, Lcom/google/android/exoplayer2/source/k;->aIX:J

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->avE:Z

    .line 95
    iput-boolean p13, p0, Lcom/google/android/exoplayer2/source/k;->avF:Z

    .line 96
    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 134
    sget-object v0, Lcom/google/android/exoplayer2/source/k;->aIT:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    const/4 v0, -0x1

    goto :goto_9
.end method

.method public final a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 127
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/i/a;->aI(II)I

    .line 128
    if-eqz p3, :cond_2b

    sget-object v0, Lcom/google/android/exoplayer2/source/k;->aIT:Ljava/lang/Object;

    .line 129
    :goto_9
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k;->aIU:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/k;->aIW:J

    neg-long v4, v4

    iput-object v0, p2, Lcom/google/android/exoplayer2/w$a;->avu:Ljava/lang/Object;

    iput-object v0, p2, Lcom/google/android/exoplayer2/w$a;->atW:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p2, Lcom/google/android/exoplayer2/w$a;->auk:I

    iput-wide v2, p2, Lcom/google/android/exoplayer2/w$a;->auP:J

    iput-wide v4, p2, Lcom/google/android/exoplayer2/w$a;->avv:J

    iput-object v1, p2, Lcom/google/android/exoplayer2/w$a;->avw:[J

    iput-object v1, p2, Lcom/google/android/exoplayer2/w$a;->avx:[I

    iput-object v1, p2, Lcom/google/android/exoplayer2/w$a;->avy:[I

    iput-object v1, p2, Lcom/google/android/exoplayer2/w$a;->avz:[I

    iput-object v1, p2, Lcom/google/android/exoplayer2/w$a;->avA:[[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p2, Lcom/google/android/exoplayer2/w$a;->avB:J

    return-object p2

    :cond_2b
    move-object v0, v1

    .line 128
    goto :goto_9
.end method

.method public final a(ILcom/google/android/exoplayer2/w$b;J)Lcom/google/android/exoplayer2/w$b;
    .registers 18

    .prologue
    .line 106
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/i/a;->aI(II)I

    .line 107
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->aIX:J

    .line 109
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/k;->avF:Z

    if-eqz v2, :cond_17

    .line 110
    add-long v0, v0, p3

    .line 111
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k;->aIV:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_17

    .line 113
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    :cond_17
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k;->avC:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/k;->avD:J

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/k;->avE:Z

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/k;->avF:Z

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/k;->aIV:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/source/k;->aIW:J

    const/4 v12, 0x0

    iput-object v12, p2, Lcom/google/android/exoplayer2/w$b;->avu:Ljava/lang/Object;

    iput-wide v2, p2, Lcom/google/android/exoplayer2/w$b;->avC:J

    iput-wide v4, p2, Lcom/google/android/exoplayer2/w$b;->avD:J

    iput-boolean v6, p2, Lcom/google/android/exoplayer2/w$b;->avE:Z

    iput-boolean v7, p2, Lcom/google/android/exoplayer2/w$b;->avF:Z

    iput-wide v0, p2, Lcom/google/android/exoplayer2/w$b;->avI:J

    iput-wide v8, p2, Lcom/google/android/exoplayer2/w$b;->auP:J

    const/4 v0, 0x0

    iput v0, p2, Lcom/google/android/exoplayer2/w$b;->avG:I

    const/4 v0, 0x0

    iput v0, p2, Lcom/google/android/exoplayer2/w$b;->avH:I

    iput-wide v10, p2, Lcom/google/android/exoplayer2/w$b;->avJ:J

    return-object p2
.end method

.method public final kV()I
    .registers 2

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public final kW()I
    .registers 2

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method
