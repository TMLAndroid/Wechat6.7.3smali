.class public abstract Lcom/google/android/exoplayer2/f/b;
.super Lcom/google/android/exoplayer2/b/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/b/g",
        "<",
        "Lcom/google/android/exoplayer2/f/h;",
        "Lcom/google/android/exoplayer2/f/i;",
        "Lcom/google/android/exoplayer2/f/f;",
        ">;",
        "Lcom/google/android/exoplayer2/f/e;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 35
    new-array v0, v2, [Lcom/google/android/exoplayer2/f/h;

    new-array v2, v2, [Lcom/google/android/exoplayer2/f/i;

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/b/g;-><init>([Lcom/google/android/exoplayer2/b/e;[Lcom/google/android/exoplayer2/b/f;)V

    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/b;->name:Ljava/lang/String;

    .line 37
    iget v0, p0, Lcom/google/android/exoplayer2/b/g;->ayL:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/g;->ayJ:[Lcom/google/android/exoplayer2/b/e;

    array-length v2, v2

    if-ne v0, v2, :cond_25

    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->ayJ:[Lcom/google/android/exoplayer2/b/e;

    array-length v2, v0

    :goto_19
    if-ge v1, v2, :cond_27

    aget-object v3, v0, v1

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/b/e;->cI(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_25
    move v0, v1

    goto :goto_13

    .line 38
    :cond_27
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/i;Z)Lcom/google/android/exoplayer2/f/f;
    .registers 10

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/f/h;->ayD:Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/google/android/exoplayer2/f/b;->b([BIZ)Lcom/google/android/exoplayer2/f/d;

    move-result-object v3

    .line 71
    iget-wide v1, p1, Lcom/google/android/exoplayer2/f/h;->ayE:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/f/h;->auG:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/i;->a(JLcom/google/android/exoplayer2/f/d;J)V

    .line 73
    iget v0, p2, Lcom/google/android/exoplayer2/b/a;->flags:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p2, Lcom/google/android/exoplayer2/b/a;->flags:I
    :try_end_1e
    .catch Lcom/google/android/exoplayer2/f/f; {:try_start_0 .. :try_end_1e} :catch_20

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_1f
    return-object v0

    :catch_20
    move-exception v0

    goto :goto_1f
.end method


# virtual methods
.method public final R(J)V
    .registers 3

    .prologue
    .line 48
    return-void
.end method

.method protected final bridge synthetic a(Lcom/google/android/exoplayer2/b/e;Lcom/google/android/exoplayer2/b/f;Z)Ljava/lang/Exception;
    .registers 5

    .prologue
    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/f/h;

    check-cast p2, Lcom/google/android/exoplayer2/f/i;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/f/b;->a(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/i;Z)Lcom/google/android/exoplayer2/f/f;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/google/android/exoplayer2/b/f;)V
    .registers 2

    .prologue
    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/f/i;

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b/g;->a(Lcom/google/android/exoplayer2/b/f;)V

    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/f/i;)V
    .registers 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b/g;->a(Lcom/google/android/exoplayer2/b/f;)V

    .line 63
    return-void
.end method

.method public abstract b([BIZ)Lcom/google/android/exoplayer2/f/d;
.end method

.method protected final synthetic lM()Lcom/google/android/exoplayer2/b/e;
    .registers 2

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/exoplayer2/f/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/h;-><init>()V

    return-object v0
.end method

.method protected final synthetic lN()Lcom/google/android/exoplayer2/b/f;
    .registers 2

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/exoplayer2/f/c;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/f/c;-><init>(Lcom/google/android/exoplayer2/f/b;)V

    return-object v0
.end method
