.class public final Lcom/tencent/mm/plugin/appbrand/appcache/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;
    }
.end annotation


# static fields
.field public static final fDv:Ljava/nio/ByteOrder;


# instance fields
.field private volatile fDA:I

.field private volatile fDB:I

.field public volatile fDC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile fDD:Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;

.field public final fDw:Ljava/io/File;

.field private volatile fDx:Ljava/nio/channels/FileChannel;

.field public volatile fDy:Z

.field private volatile fDz:I

.field private volatile mVersion:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDv:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDx:Ljava/nio/channels/FileChannel;

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDy:Z

    .line 46
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->mVersion:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDz:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDA:I

    .line 49
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDB:I

    .line 50
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDC:Ljava/util/Map;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDw:Ljava/io/File;

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDw:Ljava/io/File;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDw:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2f

    :cond_23
    move v2, v1

    :goto_24
    if-eqz v2, :cond_3f

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->abY()Z

    move-result v2

    if-eqz v2, :cond_3f

    :goto_2c
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDy:Z

    .line 56
    return-void

    .line 55
    :cond_2f
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDw:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0xe

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3d

    move v2, v1

    goto :goto_24

    :cond_3d
    move v2, v0

    goto :goto_24

    :cond_3f
    move v0, v1

    goto :goto_2c
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 59
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;-><init>(Ljava/io/File;)V

    .line 60
    return-void
.end method

.method private static A([BI)I
    .registers 4

    .prologue
    .line 262
    if-nez p0, :cond_4

    .line 263
    const/4 v0, 0x0

    .line 267
    :goto_3
    return v0

    .line 265
    :cond_4
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 266
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 267
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    goto :goto_3
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;)Ljava/io/InputStream;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 126
    .line 128
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDw:Ljava/io/File;

    const-string/jumbo v3, "r"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_21
    .catchall {:try_start_1 .. :try_end_b} :catchall_45

    .line 129
    :try_start_b
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;->fDG:I

    new-array v3, v0, [B

    .line 130
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;->fDF:I

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 131
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 132
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1d} :catch_4d
    .catchall {:try_start_b .. :try_end_1d} :catchall_4b

    .line 137
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 135
    :goto_20
    return-object v0

    .line 133
    :catch_21
    move-exception v0

    move-object v2, v1

    .line 134
    :goto_23
    :try_start_23
    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v4, "openReadOnThreadInterrupted pkgPath(%s) fileInfo.name(%s), e = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDw:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;->fileName:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_23 .. :try_end_40} :catchall_4b

    .line 135
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_20

    .line 137
    :catchall_45
    move-exception v0

    move-object v2, v1

    :goto_47
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0

    :catchall_4b
    move-exception v0

    goto :goto_47

    .line 133
    :catch_4d
    move-exception v0

    goto :goto_23
.end method

.method private abY()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDx:Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_16

    :try_start_6
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDw:Ljava/io/File;

    const-string/jumbo v4, "r"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDx:Ljava/nio/channels/FileChannel;
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_16} :catch_1b

    .line 213
    :cond_16
    :goto_16
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDx:Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_2e

    .line 232
    :cond_1a
    :goto_1a
    return v0

    .line 212
    :catch_1b
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v4, "open(), exp = %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 217
    :cond_2e
    :try_start_2e
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDx:Ljava/nio/channels/FileChannel;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 218
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 219
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDv:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 220
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDx:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 221
    const/16 v3, -0x42

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-ne v3, v4, :cond_1a

    const/16 v3, -0x13

    const/16 v4, 0xd

    .line 222
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-ne v3, v4, :cond_1a

    .line 225
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 226
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->A([BI)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->mVersion:I

    .line 227
    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->A([BI)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDz:I

    .line 228
    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->A([BI)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDA:I
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_72} :catch_74

    :goto_72
    move v0, v1

    .line 232
    goto :goto_1a

    .line 229
    :catch_74
    move-exception v2

    .line 230
    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v4, "parseHeader, exp = %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_72
.end method


# virtual methods
.method public final abX()Z
    .registers 12

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDy:Z

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDx:Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_11

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDz:I

    if-gt v2, v3, :cond_32

    .line 143
    :cond_11
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v3, "readInfo, valid = %b, (null == mFileChannel) = %b, mBodyInfoLength = %d, skip"

    new-array v4, v4, [Ljava/lang/Object;

    .line 144
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDy:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDx:Ljava/nio/channels/FileChannel;

    aput-object v5, v4, v0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    .line 143
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 186
    :cond_31
    :goto_31
    return v0

    .line 147
    :cond_32
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDC:Ljava/util/Map;

    if-eqz v2, :cond_44

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDB:I

    if-ltz v2, :cond_44

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDB:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDC:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-eq v2, v4, :cond_31

    .line 151
    :cond_44
    :try_start_44
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDx:Ljava/nio/channels/FileChannel;

    const-wide/16 v4, 0xe

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 152
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDz:I

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 153
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDv:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 154
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDx:Ljava/nio/channels/FileChannel;

    invoke-virtual {v4, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 155
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 156
    const/4 v2, 0x0

    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->A([BI)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDB:I

    .line 158
    new-instance v6, Landroid/support/v4/f/a;

    invoke-direct {v6}, Landroid/support/v4/f/a;-><init>()V

    .line 159
    const/4 v4, 0x0

    move v2, v1

    .line 161
    :goto_6d
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDB:I

    if-ge v2, v7, :cond_9a

    .line 162
    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->A([BI)I

    move-result v4

    .line 163
    add-int/lit8 v3, v3, 0x4

    .line 164
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 165
    add-int/2addr v3, v4

    .line 166
    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->A([BI)I

    move-result v8

    .line 167
    add-int/lit8 v3, v3, 0x4

    .line 168
    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->A([BI)I

    move-result v9

    .line 169
    add-int/lit8 v3, v3, 0x4

    .line 170
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDw:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10, v7, v8, v9}, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    add-int/lit8 v2, v2, 0x1

    goto :goto_6d

    .line 172
    :cond_9a
    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDC:Ljava/util/Map;

    .line 174
    if-eqz v4, :cond_31

    .line 175
    iget v2, v4, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;->fDF:I

    iget v3, v4, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;->fDG:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDw:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_31

    .line 176
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v3, "readInfo, lastFileOffset(%d) + lastFileLength(%d) > totalFileLength(%d)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v4, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;->fDF:I

    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;->fDG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDw:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    .line 176
    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_d9} :catch_dc

    move v0, v1

    .line 178
    goto/16 :goto_31

    .line 183
    :catch_dc
    move-exception v2

    .line 184
    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v4, "readInfo, exp = %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 186
    goto/16 :goto_31
.end method

.method public final close()V
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDx:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_c

    .line 79
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDx:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDx:Ljava/nio/channels/FileChannel;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_c} :catch_d

    .line 83
    :cond_c
    :goto_c
    return-void

    :catch_d
    move-exception v0

    goto :goto_c
.end method

.method public final ra(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDC:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 95
    :cond_c
    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v4, "openReadFile, mFileMap null = %b, mFileMap size = %d, fileName = %s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDC:Ljava/util/Map;

    if-nez v0, :cond_32

    move v0, v1

    .line 96
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDC:Ljava/util/Map;

    if-nez v0, :cond_34

    :goto_24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object p1, v5, v0

    .line 95
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const/4 v0, 0x0

    .line 101
    :goto_31
    return-object v0

    :cond_32
    move v0, v2

    .line 95
    goto :goto_1a

    .line 96
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    goto :goto_24

    .line 99
    :cond_3b
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->rA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDC:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;

    goto :goto_31
.end method

.method public final rb(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->ra(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;

    move-result-object v7

    .line 106
    if-eqz v7, :cond_5f

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 108
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;)Ljava/io/InputStream;

    move-result-object v0

    .line 122
    :goto_15
    return-object v0

    .line 111
    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDx:Ljava/nio/channels/FileChannel;

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    iget v2, v7, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;->fDF:I

    int-to-long v2, v2

    iget v4, v7, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;->fDG:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDv:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 113
    iget v0, v7, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;->fDG:I

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 114
    new-instance v0, Lcom/tencent/luggage/j/a;

    invoke-direct {v0, v1}, Lcom/tencent/luggage/j/a;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_33} :catch_34

    goto :goto_15

    .line 115
    :catch_34
    move-exception v0

    .line 116
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v2, "openReadFile, fileName = %s, fileOffset = %d, fileLength = %d, exp = %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget v5, v7, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;->fDF:I

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v7, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;->fDG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 116
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 118
    goto :goto_15

    :cond_5f
    move-object v0, v6

    .line 122
    goto :goto_15
.end method
