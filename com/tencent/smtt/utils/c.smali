.class public Lcom/tencent/smtt/utils/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/io/RandomAccessFile;

.field private final b:Ljava/io/File;

.field private final c:[B

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/smtt/utils/c;->c:[B

    iput-object p1, p0, Lcom/tencent/smtt/utils/c;->b:Ljava/io/File;

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/smtt/utils/c;->b:Ljava/io/File;

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/smtt/utils/c;->a:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/smtt/utils/c;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    iget-object v0, p0, Lcom/tencent/smtt/utils/c;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    iget-boolean v1, p0, Lcom/tencent/smtt/utils/c;->d:Z

    if-eqz v1, :cond_21

    and-int/lit16 v1, v0, 0xff

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xff00

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/high16 v2, -0x1000000

    and-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    :cond_21
    return v0
.end method

.method public final a([C)I
    .registers 6

    array-length v0, p1

    new-array v1, v0, [B

    iget-object v0, p0, Lcom/tencent/smtt/utils/c;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    const/4 v0, 0x0

    :goto_a
    array-length v3, p1

    if-ge v0, v3, :cond_15

    aget-byte v3, v1, v0

    int-to-char v3, v3

    aput-char v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_15
    return v2
.end method

.method public a(J)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/smtt/utils/c;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/smtt/utils/c;->d:Z

    return-void
.end method

.method public close()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/utils/c;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method
