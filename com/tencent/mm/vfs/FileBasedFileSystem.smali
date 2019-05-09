.class public abstract Lcom/tencent/mm/vfs/FileBasedFileSystem;
.super Lcom/tencent/mm/vfs/AbstractFileSystem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/FileBasedFileSystem$a;
    }
.end annotation


# instance fields
.field final mReadOnly:Z

.field private final wuo:Ljava/lang/String;

.field private final wup:Z

.field private volatile wuq:Ljava/lang/String;

.field private volatile wur:J


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AbstractFileSystem;-><init>()V

    .line 40
    const-wide/16 v4, 0x200

    iput-wide v4, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wur:J

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/j;->a(Landroid/os/Parcel;Ljava/lang/Class;)V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 69
    if-nez v0, :cond_19

    const-string/jumbo v0, ""

    :cond_19
    iput-object v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wuo:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_33

    move v0, v1

    :goto_22
    iput-boolean v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mReadOnly:Z

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wuo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wuo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wuq:Ljava/lang/String;

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wup:Z

    .line 89
    :goto_32
    return-void

    :cond_33
    move v0, v2

    .line 70
    goto :goto_22

    .line 79
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wuo:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->cLj()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/vfs/FileSystemManager;->wuI:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 79
    invoke-static {v0, v3}, Lcom/tencent/mm/vfs/j;->y(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_4d

    .line 82
    invoke-direct {p0, v0}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->aeN(Ljava/lang/String;)V

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wup:Z

    goto :goto_32

    .line 85
    :cond_4d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wuq:Ljava/lang/String;

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wup:Z

    goto :goto_32
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AbstractFileSystem;-><init>()V

    .line 40
    const-wide/16 v0, 0x200

    iput-wide v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wur:J

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wuo:Ljava/lang/String;

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mReadOnly:Z

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wuo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wuo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wuq:Ljava/lang/String;

    .line 51
    iput-boolean v3, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wup:Z

    .line 63
    :goto_1b
    return-void

    .line 53
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wuo:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->cLj()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/vfs/FileSystemManager;->wuI:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/j;->y(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_34

    .line 56
    invoke-direct {p0, v0}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->aeN(Ljava/lang/String;)V

    .line 57
    iput-boolean v3, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wup:Z

    goto :goto_1b

    .line 59
    :cond_34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wuq:Ljava/lang/String;

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wup:Z

    goto :goto_1b
.end method

.method private S(Ljava/io/File;)Lcom/tencent/mm/vfs/FileSystem$a;
    .registers 13

    .prologue
    const-wide/16 v8, 0x1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wuq:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_26

    .line 235
    const-string/jumbo v2, ""

    .line 245
    :goto_15
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 246
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_35

    .line 247
    invoke-static {p1, p0, v2, v3}, Lcom/tencent/mm/vfs/FileBasedFileSystem$a;->a(Ljava/io/File;Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$a;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_35

    .line 256
    :goto_25
    return-object v0

    .line 237
    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 242
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    .line 253
    :cond_35
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v10

    .line 254
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 255
    iget-wide v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wur:J

    add-long/2addr v0, v4

    sub-long/2addr v0, v8

    iget-wide v6, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wur:J

    sub-long/2addr v6, v8

    const-wide/16 v8, -0x1

    xor-long/2addr v6, v8

    and-long/2addr v6, v0

    .line 256
    new-instance v0, Lcom/tencent/mm/vfs/FileSystem$a;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/vfs/FileSystem$a;-><init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto :goto_25
.end method

.method private a(Ljava/io/File;Ljava/util/ArrayList;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/vfs/FileSystem$a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/vfs/FileSystem$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 214
    if-nez v1, :cond_8

    .line 215
    const/4 p2, 0x0

    .line 226
    :cond_7
    return-object p2

    .line 217
    :cond_8
    array-length v2, v1

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v2, :cond_7

    aget-object v3, v1, v0

    .line 218
    invoke-direct {p0, v3}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->S(Ljava/io/File;)Lcom/tencent/mm/vfs/FileSystem$a;

    move-result-object v4

    .line 219
    if-eqz v4, :cond_1e

    .line 221
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    iget-boolean v4, v4, Lcom/tencent/mm/vfs/FileSystem$a;->wuv:Z

    if-eqz v4, :cond_1e

    .line 223
    invoke-direct {p0, v3, p2}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->a(Ljava/io/File;Ljava/util/ArrayList;)Ljava/util/List;

    .line 217
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_a
.end method

.method private aeN(Ljava/lang/String;)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x1000

    .line 94
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_95

    move-result-object v0

    .line 101
    :goto_b
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_54

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 103
    const-string/jumbo v1, "VFS.FileBasedFileSystem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Base directory exists but is not a directory, delete and proceed.Base path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Lcom/tencent/e/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 108
    :cond_34
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_54

    .line 109
    const-string/jumbo v1, "VFS.FileBasedFileSystem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Base directory cannot be created. Base path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/e/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_54
    :try_start_54
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    .line 117
    add-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v1

    if-nez v2, :cond_9c

    .line 118
    int-to-long v2, v1

    iput-wide v2, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wur:J
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_69} :catch_be

    .line 128
    :goto_69
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wuq:Ljava/lang/String;

    .line 129
    const-string/jumbo v0, "VFS.FileBasedFileSystem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Real path resolved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wuo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wuq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/e/a/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void

    .line 98
    :catch_95
    move-exception v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    goto/16 :goto_b

    .line 120
    :cond_9c
    :try_start_9c
    const-string/jumbo v2, "VFS.FileBasedFileSystem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Non-power-of-two block size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", use default: 4096"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/e/a/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-wide/16 v2, 0x1000

    iput-wide v2, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wur:J
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_bd} :catch_be

    goto :goto_69

    .line 123
    :catch_be
    move-exception v1

    .line 124
    const-string/jumbo v2, "VFS.FileBasedFileSystem"

    const-string/jumbo v3, "Failed to retrieve block size."

    invoke-static {v2, v1, v3}, Lcom/tencent/e/a/b;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 125
    iput-wide v6, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wur:J

    goto :goto_69
.end method

.method private static d(Ljava/io/File;Z)Z
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 297
    const/4 v0, 0x1

    .line 299
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 300
    if-eqz v3, :cond_22

    .line 301
    array-length v4, v3

    move v1, v2

    :goto_a
    if-ge v1, v4, :cond_22

    aget-object v5, v3, v1

    .line 302
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 303
    invoke-static {v5, v2}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->d(Ljava/io/File;Z)Z

    move-result v5

    and-int/2addr v0, v5

    .line 301
    :goto_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 305
    :cond_1c
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    and-int/2addr v0, v5

    goto :goto_19

    .line 310
    :cond_22
    if-nez p1, :cond_29

    .line 311
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    and-int/2addr v0, v1

    .line 313
    :cond_29
    return v0
.end method


# virtual methods
.method public final J(Ljava/lang/String;Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/vfs/FileSystem$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 189
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->L(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_12

    .line 208
    :cond_11
    :goto_11
    return-object v0

    .line 194
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    if-eqz p2, :cond_1e

    .line 196
    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->a(Ljava/io/File;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    goto :goto_11

    .line 198
    :cond_1e
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 199
    if-eqz v3, :cond_11

    .line 202
    array-length v4, v3

    move v0, v2

    :goto_26
    if-ge v0, v4, :cond_36

    aget-object v2, v3, v0

    .line 203
    invoke-direct {p0, v2}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->S(Ljava/io/File;)Lcom/tencent/mm/vfs/FileSystem$a;

    move-result-object v2

    .line 204
    if-eqz v2, :cond_33

    .line 205
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_36
    move-object v0, v1

    .line 208
    goto :goto_11
.end method

.method public final K(Ljava/lang/String;Z)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 287
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_10
    const/4 v0, 0x1

    .line 289
    :goto_11
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->L(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_23

    .line 294
    :goto_20
    return v1

    :cond_21
    move v0, v1

    .line 287
    goto :goto_11

    .line 294
    :cond_23
    if-eqz p2, :cond_2a

    invoke-static {v2, v0}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->d(Ljava/io/File;Z)Z

    move-result v1

    goto :goto_20

    :cond_2a
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    goto :goto_20
.end method

.method public final L(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wuq:Ljava/lang/String;

    .line 331
    if-nez v0, :cond_1c

    .line 332
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Base path cannot be resolved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wuo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    :goto_22
    return-object v0

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_22
.end method

.method public Qd()I
    .registers 3

    .prologue
    .line 134
    const/16 v0, 0x38

    .line 135
    iget-boolean v1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mReadOnly:Z

    if-nez v1, :cond_8

    const/16 v0, 0x39

    .line 136
    :cond_8
    return v0
.end method

.method public final aC(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 318
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->L(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 319
    const/4 v2, 0x1

    invoke-virtual {p0, p2, v2}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->L(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 320
    if-eqz v1, :cond_e

    if-nez v2, :cond_f

    .line 325
    :cond_e
    :goto_e
    return v0

    .line 323
    :cond_f
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    goto :goto_e
.end method

.method public final cLh()Ljava/lang/String;
    .registers 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wuq:Ljava/lang/String;

    .line 360
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wuo:Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 365
    const/4 v0, 0x0

    return v0
.end method

.method public final exists(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->L(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_13

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    return v0
.end method

.method public final jJ(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->L(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 262
    if-nez v1, :cond_8

    .line 264
    :goto_7
    return v0

    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_7
.end method

.method public m(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 342
    iget-boolean v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wup:Z

    if-nez v0, :cond_17

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wuq:Ljava/lang/String;

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wuo:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tencent/mm/vfs/j;->y(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 346
    if-eqz v1, :cond_18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 347
    invoke-direct {p0, v1}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->aeN(Ljava/lang/String;)V

    .line 352
    :cond_17
    :goto_17
    return-void

    .line 349
    :cond_18
    iput-object v1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wuq:Ljava/lang/String;

    goto :goto_17
.end method

.method public final mZ(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$b;
    .registers 8

    .prologue
    .line 141
    if-nez p1, :cond_5

    .line 142
    const-string/jumbo p1, ""

    .line 147
    :cond_5
    :try_start_5
    new-instance v1, Landroid/os/StatFs;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->L(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_f} :catch_3b

    .line 152
    new-instance v0, Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-direct {v0}, Lcom/tencent/mm/vfs/FileSystem$b;-><init>()V

    .line 154
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_3e

    .line 155
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/vfs/FileSystem$b;->uib:J

    .line 156
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/vfs/FileSystem$b;->uia:J

    .line 157
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/vfs/FileSystem$b;->uhY:J

    .line 164
    :goto_2c
    iget-wide v2, v0, Lcom/tencent/mm/vfs/FileSystem$b;->uia:J

    iget-wide v4, v0, Lcom/tencent/mm/vfs/FileSystem$b;->uib:J

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/vfs/FileSystem$b;->wux:J

    .line 165
    iget-wide v2, v0, Lcom/tencent/mm/vfs/FileSystem$b;->uhY:J

    iget-wide v4, v0, Lcom/tencent/mm/vfs/FileSystem$b;->uib:J

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/vfs/FileSystem$b;->wuy:J

    .line 166
    :goto_3a
    return-object v0

    .line 149
    :catch_3b
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3a

    .line 159
    :cond_3e
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/vfs/FileSystem$b;->uib:J

    .line 160
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/vfs/FileSystem$b;->uia:J

    .line 161
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/vfs/FileSystem$b;->uhY:J

    goto :goto_2c
.end method

.method public final na(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$a;
    .registers 4

    .prologue
    .line 177
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->L(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-direct {p0, v0}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->S(Ljava/io/File;)Lcom/tencent/mm/vfs/FileSystem$a;

    move-result-object v0

    return-object v0
.end method

.method public final nb(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 279
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->L(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 280
    if-nez v0, :cond_9

    .line 281
    const/4 v0, 0x0

    .line 282
    :goto_8
    return v0

    :cond_9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_8
.end method

.method public final r(Ljava/lang/String;J)Z
    .registers 6

    .prologue
    .line 183
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->L(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 370
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->wuo:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 373
    iget-boolean v1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mReadOnly:Z

    if-eqz v1, :cond_12

    :goto_d
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 374
    return-void

    .line 373
    :cond_12
    const/4 v0, 0x0

    goto :goto_d
.end method
