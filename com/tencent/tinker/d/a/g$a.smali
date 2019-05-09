.class public final Lcom/tencent/tinker/d/a/g$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/d/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aHc:J

.field private pj:J

.field private final wZX:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;J)V
    .registers 10

    .prologue
    .line 526
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/d/a/g$a;-><init>(Ljava/io/RandomAccessFile;JJ)V

    .line 527
    return-void
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;JJ)V
    .registers 6

    .prologue
    .line 520
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 521
    iput-object p1, p0, Lcom/tencent/tinker/d/a/g$a;->wZX:Ljava/io/RandomAccessFile;

    .line 522
    iput-wide p2, p0, Lcom/tencent/tinker/d/a/g$a;->pj:J

    .line 523
    iput-wide p4, p0, Lcom/tencent/tinker/d/a/g$a;->aHc:J

    .line 524
    return-void
.end method

.method static synthetic a(Lcom/tencent/tinker/d/a/g$a;)J
    .registers 3

    .prologue
    .line 516
    iget-wide v0, p0, Lcom/tencent/tinker/d/a/g$a;->pj:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/tinker/d/a/g$a;J)J
    .registers 4

    .prologue
    .line 516
    iput-wide p1, p0, Lcom/tencent/tinker/d/a/g$a;->aHc:J

    return-wide p1
.end method


# virtual methods
.method public final available()I
    .registers 5

    .prologue
    .line 529
    iget-wide v0, p0, Lcom/tencent/tinker/d/a/g$a;->pj:J

    iget-wide v2, p0, Lcom/tencent/tinker/d/a/g$a;->aHc:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final read()I
    .registers 2

    .prologue
    .line 532
    invoke-static {p0}, Lcom/tencent/tinker/d/a/e;->J(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .registers 10

    .prologue
    .line 535
    iget-object v1, p0, Lcom/tencent/tinker/d/a/g$a;->wZX:Ljava/io/RandomAccessFile;

    monitor-enter v1

    .line 536
    :try_start_3
    iget-wide v2, p0, Lcom/tencent/tinker/d/a/g$a;->aHc:J

    iget-wide v4, p0, Lcom/tencent/tinker/d/a/g$a;->pj:J

    sub-long/2addr v2, v4

    .line 537
    int-to-long v4, p3

    cmp-long v0, v4, v2

    if-lez v0, :cond_e

    .line 538
    long-to-int p3, v2

    .line 540
    :cond_e
    iget-object v0, p0, Lcom/tencent/tinker/d/a/g$a;->wZX:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lcom/tencent/tinker/d/a/g$a;->pj:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 541
    iget-object v0, p0, Lcom/tencent/tinker/d/a/g$a;->wZX:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 542
    if-lez v0, :cond_25

    .line 543
    iget-wide v2, p0, Lcom/tencent/tinker/d/a/g$a;->pj:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/tinker/d/a/g$a;->pj:J

    .line 544
    monitor-exit v1

    .line 546
    :goto_24
    return v0

    :cond_25
    const/4 v0, -0x1

    monitor-exit v1

    goto :goto_24

    .line 548
    :catchall_28
    move-exception v0

    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw v0
.end method

.method public final skip(J)J
    .registers 8

    .prologue
    .line 551
    iget-wide v0, p0, Lcom/tencent/tinker/d/a/g$a;->aHc:J

    iget-wide v2, p0, Lcom/tencent/tinker/d/a/g$a;->pj:J

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-lez v0, :cond_f

    .line 552
    iget-wide v0, p0, Lcom/tencent/tinker/d/a/g$a;->aHc:J

    iget-wide v2, p0, Lcom/tencent/tinker/d/a/g$a;->pj:J

    sub-long p1, v0, v2

    .line 554
    :cond_f
    iget-wide v0, p0, Lcom/tencent/tinker/d/a/g$a;->pj:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/tinker/d/a/g$a;->pj:J

    .line 555
    return-wide p1
.end method
