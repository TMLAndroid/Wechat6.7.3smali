.class public final Lcom/tencent/matrix/resource/c/e;
.super Lcom/tencent/matrix/resource/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/resource/c/e$a;
    }
.end annotation


# instance fields
.field bpi:I

.field final bpu:Ljava/io/OutputStream;

.field final bpv:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/matrix/resource/c/d;-><init>(Lcom/tencent/matrix/resource/c/d;)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/matrix/resource/c/e;->bpi:I

    .line 35
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpv:Ljava/io/ByteArrayOutputStream;

    .line 39
    iput-object p1, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    .line 40
    return-void
.end method

.method private b(IIJ)Lcom/tencent/matrix/resource/c/e$a;
    .registers 12

    .prologue
    .line 119
    :try_start_0
    new-instance v0, Lcom/tencent/matrix/resource/c/e$a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/matrix/resource/c/e$a;-><init>(Lcom/tencent/matrix/resource/c/e;IIJ)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    .line 120
    :catch_a
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(IIJ)Lcom/tencent/matrix/resource/c/b;
    .registers 6

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/matrix/resource/c/e;->b(IIJ)Lcom/tencent/matrix/resource/c/e$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(IIJ[B)V
    .registers 9

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    invoke-static {v0, p2}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    long-to-int v1, p3

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    const/4 v1, 0x0

    long-to-int v2, p3

    invoke-virtual {v0, p5, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_17} :catch_18

    .line 134
    return-void

    .line 132
    :catch_18
    move-exception v0

    .line 133
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(II[Lcom/tencent/matrix/resource/c/a/b;IJ)V
    .registers 12

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    invoke-static {v0, p4}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    long-to-int v1, p5

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    invoke-static {v0, p1}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    invoke-static {v0, p2}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    array-length v1, p3

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 108
    array-length v1, p3

    const/4 v0, 0x0

    :goto_23
    if-ge v0, v1, :cond_38

    aget-object v2, p3, v0

    .line 109
    iget-object v3, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    iget-object v2, v2, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_2e} :catch_31

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 111
    :catch_31
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 113
    :cond_38
    return-void
.end method

.method public final a(ILcom/tencent/matrix/resource/c/a/b;ILcom/tencent/matrix/resource/c/a/b;IJ)V
    .registers 10

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    invoke-static {v0, p5}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    long-to-int v1, p6

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    invoke-static {v0, p1}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    iget-object v1, p2, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 75
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    invoke-static {v0, p3}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    iget-object v1, p4, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_29} :catch_2a

    .line 79
    return-void

    .line 77
    :catch_2a
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/tencent/matrix/resource/c/a/b;Lcom/tencent/matrix/resource/c/a/b;Lcom/tencent/matrix/resource/c/a/b;Lcom/tencent/matrix/resource/c/a/b;IIIJ)V
    .registers 12

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    invoke-static {v0, p7}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    long-to-int v1, p8

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    iget-object v1, p1, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 89
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    iget-object v1, p2, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 90
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    iget-object v1, p3, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 91
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    iget-object v1, p4, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 92
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    invoke-static {v0, p5}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    invoke-static {v0, p6}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_37} :catch_38

    .line 96
    return-void

    .line 94
    :catch_38
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/tencent/matrix/resource/c/a/b;Ljava/lang/String;IJ)V
    .registers 10

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    invoke-static {v0, p3}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    long-to-int v1, p4

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    iget-object v1, p1, Lcom/tencent/matrix/resource/c/a/b;->bpC:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 61
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_2d} :catch_2e

    .line 64
    return-void

    .line 62
    :catch_2e
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;IJ)V
    .registers 8

    .prologue
    .line 45
    :try_start_0
    iput p2, p0, Lcom/tencent/matrix/resource/c/e;->bpi:I

    .line 46
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    const-string/jumbo v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    invoke-static {v0, p2}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/OutputStream;I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    invoke-static {v0, p3, p4}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/OutputStream;J)V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_20} :catch_21

    .line 51
    return-void

    .line 49
    :catch_21
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final rh()V
    .registers 3

    .prologue
    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/e;->bpu:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_6

    .line 143
    return-void

    .line 141
    :catch_6
    move-exception v0

    .line 142
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
