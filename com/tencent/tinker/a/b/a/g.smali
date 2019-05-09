.class public final Lcom/tencent/tinker/a/b/a/g;
.super Lcom/tencent/tinker/a/b/a/a;
.source "SourceFile"


# instance fields
.field final wTN:[S


# direct methods
.method public constructor <init>([S)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/tinker/a/b/a/a;-><init>()V

    .line 32
    if-nez p1, :cond_e

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "array == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_e
    iput-object p1, p0, Lcom/tencent/tinker/a/b/a/g;->wTN:[S

    .line 37
    return-void
.end method


# virtual methods
.method public final read()I
    .registers 3

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/g;->wTN:[S

    iget v1, p0, Lcom/tencent/tinker/a/b/a/a;->wTF:I

    aget-short v0, v0, v1

    .line 53
    invoke-virtual {p0}, Lcom/tencent/tinker/a/b/a/g;->cQC()V
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_9} :catch_e

    .line 54
    const v1, 0xffff

    and-int/2addr v0, v1

    return v0

    .line 56
    :catch_e
    move-exception v0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readInt()I
    .registers 3

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v1

    .line 67
    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method public final readLong()J
    .registers 10

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v0

    int-to-long v0, v0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v2

    int-to-long v2, v2

    .line 76
    invoke-virtual {p0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v4

    int-to-long v4, v4

    .line 77
    invoke-virtual {p0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v6

    int-to-long v6, v6

    .line 79
    const/16 v8, 0x10

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    return-wide v0
.end method
