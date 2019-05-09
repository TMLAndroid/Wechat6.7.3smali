.class public final Lcom/tencent/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DIR_SEPARATOR:C

.field public static final LINE_SEPARATOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 99
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lcom/tencent/util/e;->DIR_SEPARATOR:C

    .line 114
    new-instance v0, Ljava/io/StringWriter;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 115
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 116
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 117
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/util/e;->LINE_SEPARATOR:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public static closeQuietly(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 188
    if-eqz p0, :cond_5

    .line 189
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 194
    :cond_5
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public static closeQuietly(Ljava/io/OutputStream;)V
    .registers 2

    .prologue
    .line 206
    if-eqz p0, :cond_5

    .line 207
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 212
    :cond_5
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .registers 8

    .prologue
    const/4 v2, -0x1

    .line 937
    const/16 v0, 0x1000

    new-array v3, v0, [B

    const-wide/16 v0, 0x0

    :goto_7
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v2, v4, :cond_14

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_7

    .line 938
    :cond_14
    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-lez v3, :cond_1d

    move v0, v2

    .line 941
    :goto_1c
    return v0

    :cond_1d
    long-to-int v0, v0

    goto :goto_1c
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .registers 2

    .prologue
    .line 228
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 229
    invoke-static {p0, v0}, Lcom/tencent/util/e;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 230
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
