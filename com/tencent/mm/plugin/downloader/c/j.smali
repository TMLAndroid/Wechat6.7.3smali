.class public final Lcom/tencent/mm/plugin/downloader/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bvu:Lcom/tencent/mm/c/k;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mm/c/k;

    const-wide/32 v2, 0x6054b50

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/c/k;-><init>(J)V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/c/j;->bvu:Lcom/tencent/mm/c/k;

    return-void
.end method

.method public static zG(Ljava/lang/String;)[B
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 54
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    .line 72
    :cond_9
    :goto_9
    return-object v1

    .line 58
    :cond_a
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "r"

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_29

    .line 60
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 61
    const-string/jumbo v0, "MicroMsg.Channel.ZipEocdCommentTool"

    const-string/jumbo v2, "apk file length is zero"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 67
    :cond_29
    :try_start_29
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "rw"

    invoke-direct {v3, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/c/h;->F(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x16

    add-long/2addr v4, v6

    const-wide/16 v6, 0x2

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance v4, Lcom/tencent/mm/c/l;

    invoke-direct {v4, v0}, Lcom/tencent/mm/c/l;-><init>([B)V

    iget v0, v4, Lcom/tencent/mm/c/l;->value:I
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_58} :catch_66

    if-nez v0, :cond_60

    move-object v0, v1

    .line 71
    :goto_5b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    move-object v1, v0

    .line 72
    goto :goto_9

    .line 67
    :cond_60
    :try_start_60
    new-array v0, v0, [B

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_65} :catch_66

    goto :goto_5b

    .line 68
    :catch_66
    move-exception v0

    .line 69
    const-string/jumbo v3, "MicroMsg.Channel.ZipEocdCommentTool"

    const-string/jumbo v4, "readComment, error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_5b
.end method
