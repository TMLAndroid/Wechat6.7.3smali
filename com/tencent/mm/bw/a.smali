.class public final Lcom/tencent/mm/bw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uar:Ljava/lang/String;

.field public static final uas:Ljava/lang/String;

.field public static final uat:Ljava/lang/String;

.field public static volatile uau:Z

.field public static uav:Lcom/tencent/mm/bw/a;


# instance fields
.field public ekJ:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/be;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dOQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "beauty/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bw/a;->uar:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/bw/a;->uar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "libalgo_rithm_jni.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bw/a;->uas:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/bw/a;->uar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ziran_lf.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bw/a;->uat:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/bw/a;->uau:Z

    .line 58
    new-instance v0, Lcom/tencent/mm/bw/a;

    invoke-direct {v0}, Lcom/tencent/mm/bw/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/bw/a;->uav:Lcom/tencent/mm/bw/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/bw/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/bw/a$1;-><init>(Lcom/tencent/mm/bw/a;)V

    iput-object v0, p0, Lcom/tencent/mm/bw/a;->ekJ:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method public static NF()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    sget-object v0, Lcom/tencent/mm/bw/a;->uas:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 89
    const-string/jumbo v0, "MicroMsg.BeautyDownloadLogic"

    const-string/jumbo v3, "file %s exist, set beauty so path"

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/bw/a;->uas:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/tencent/mm/bw/a;->uas:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->setBeautySoPath(Ljava/lang/String;)V

    move v0, v1

    .line 93
    :goto_1f
    sget-object v3, Lcom/tencent/mm/bw/a;->uat:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 94
    const-string/jumbo v3, "MicroMsg.BeautyDownloadLogic"

    const-string/jumbo v4, "file %s exist, set filter res path"

    new-array v5, v1, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/bw/a;->uat:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    sget-object v3, Lcom/tencent/mm/bw/a;->uat:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->setFilterSourcePath(Ljava/lang/String;)V

    move v4, v1

    .line 98
    :goto_3c
    if-eqz v0, :cond_48

    if-eqz v4, :cond_48

    move v3, v1

    :goto_41
    sput-boolean v3, Lcom/tencent/mm/bw/a;->uau:Z

    .line 99
    if-eqz v0, :cond_4a

    if-eqz v4, :cond_4a

    :goto_47
    return v1

    :cond_48
    move v3, v2

    .line 98
    goto :goto_41

    :cond_4a
    move v1, v2

    .line 99
    goto :goto_47

    :cond_4c
    move v4, v2

    goto :goto_3c

    :cond_4e
    move v0, v2

    goto :goto_1f
.end method

.method static synthetic a(Lcom/tencent/mm/bw/a;Ljava/lang/String;III)V
    .registers 5

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/bw/a;->d(Ljava/lang/String;III)V

    return-void
.end method

.method private static at(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 204
    const/4 v1, 0x0

    .line 206
    :try_start_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 212
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    new-instance v7, Ljava/util/zip/ZipFile;

    const/4 v2, 0x1

    invoke-direct {v7, v0, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V

    .line 216
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v8

    .line 217
    :cond_18
    :goto_18
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_119

    .line 218
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 219
    const-string/jumbo v2, "MicroMsg.BeautyDownloadLogic"

    const-string/jumbo v3, "zipEntry name: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "../"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_51

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "..\\"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_73

    .line 221
    :cond_51
    const-string/jumbo v2, "MicroMsg.BeautyDownloadLogic"

    const-string/jumbo v3, "skip zipEntry: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_60} :catch_61
    .catchall {:try_start_1 .. :try_end_60} :catchall_11f

    goto :goto_18

    .line 275
    :catch_61
    move-exception v0

    .line 276
    :goto_62
    :try_start_62
    const-string/jumbo v2, "MicroMsg.BeautyDownloadLogic"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_62 .. :try_end_6e} :catchall_11f

    .line 277
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 281
    :goto_72
    return v0

    .line 227
    :cond_73
    :try_start_73
    new-instance v9, Ljava/io/File;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 233
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_18

    .line 234
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 235
    invoke-virtual {v7, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_92} :catch_61
    .catchall {:try_start_73 .. :try_end_92} :catchall_11f

    .line 239
    const/16 v1, 0x200

    :try_start_94
    new-array v10, v1, [B
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_96} :catch_115
    .catchall {:try_start_94 .. :try_end_96} :catchall_124

    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v2, 0x0

    .line 245
    :try_start_98
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9d} :catch_12e
    .catchall {:try_start_98 .. :try_end_9d} :catchall_127

    .line 246
    :try_start_9d
    new-instance v1, Ljava/io/BufferedOutputStream;

    const/16 v4, 0x200

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a4} :catch_132
    .catchall {:try_start_9d .. :try_end_a4} :catchall_12b

    .line 248
    :try_start_a4
    const-string/jumbo v2, "MicroMsg.BeautyDownloadLogic"

    const-string/jumbo v4, "%s zip file available: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v11

    const/4 v0, 0x1

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->available()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v0

    invoke-static {v2, v4, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->available()I

    move-result v0

    const/16 v2, 0x200

    if-gt v0, v2, :cond_e4

    .line 251
    const/4 v0, 0x0

    const/16 v2, 0x200

    invoke-virtual {v5, v10, v0, v2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    .line 252
    const/4 v2, -0x1

    if-eq v0, v2, :cond_db

    .line 253
    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 254
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_db} :catch_f3
    .catchall {:try_start_a4 .. :try_end_db} :catchall_10d

    .line 268
    :cond_db
    :goto_db
    :try_start_db
    invoke-static {v3}, Lcom/tencent/mm/a/e;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 269
    invoke-static {v1}, Lcom/tencent/mm/a/e;->closeOutputStream(Ljava/io/OutputStream;)V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_e1} :catch_115
    .catchall {:try_start_db .. :try_end_e1} :catchall_124

    move-object v1, v5

    .line 270
    goto/16 :goto_18

    .line 258
    :cond_e4
    :goto_e4
    const/4 v0, 0x0

    const/16 v2, 0x200

    :try_start_e7
    invoke-virtual {v5, v10, v0, v2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_109

    .line 259
    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_f2} :catch_f3
    .catchall {:try_start_e7 .. :try_end_f2} :catchall_10d

    goto :goto_e4

    .line 265
    :catch_f3
    move-exception v0

    .line 266
    :goto_f4
    :try_start_f4
    const-string/jumbo v2, "MicroMsg.BeautyDownloadLogic"

    const-string/jumbo v4, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_100
    .catchall {:try_start_f4 .. :try_end_100} :catchall_10d

    .line 268
    :try_start_100
    invoke-static {v3}, Lcom/tencent/mm/a/e;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 269
    invoke-static {v1}, Lcom/tencent/mm/a/e;->closeOutputStream(Ljava/io/OutputStream;)V
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_106} :catch_115
    .catchall {:try_start_100 .. :try_end_106} :catchall_124

    move-object v1, v5

    .line 270
    goto/16 :goto_18

    .line 261
    :cond_109
    :try_start_109
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_10c} :catch_f3
    .catchall {:try_start_109 .. :try_end_10c} :catchall_10d

    goto :goto_db

    .line 268
    :catchall_10d
    move-exception v0

    :goto_10e
    :try_start_10e
    invoke-static {v3}, Lcom/tencent/mm/a/e;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 269
    invoke-static {v1}, Lcom/tencent/mm/a/e;->closeOutputStream(Ljava/io/OutputStream;)V

    throw v0
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_115} :catch_115
    .catchall {:try_start_10e .. :try_end_115} :catchall_124

    .line 275
    :catch_115
    move-exception v0

    move-object v1, v5

    goto/16 :goto_62

    .line 279
    :cond_119
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 281
    const/4 v0, 0x1

    goto/16 :goto_72

    .line 279
    :catchall_11f
    move-exception v0

    :goto_120
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0

    :catchall_124
    move-exception v0

    move-object v1, v5

    goto :goto_120

    .line 268
    :catchall_127
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto :goto_10e

    :catchall_12b
    move-exception v0

    move-object v1, v2

    goto :goto_10e

    .line 265
    :catch_12e
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto :goto_f4

    :catch_132
    move-exception v0

    move-object v1, v2

    goto :goto_f4
.end method

.method public static cpo()Z
    .registers 5

    .prologue
    .line 197
    const-string/jumbo v0, "MicroMsg.BeautyDownloadLogic"

    const-string/jumbo v1, "isHasBeautyDownloaded: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/bw/a;->uau:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    sget-boolean v0, Lcom/tencent/mm/bw/a;->uau:Z

    return v0
.end method


# virtual methods
.method public final declared-synchronized d(Ljava/lang/String;III)V
    .registers 14

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 108
    monitor-enter p0

    :try_start_3
    const-string/jumbo v0, "MicroMsg.BeautyDownloadLogic"

    const-string/jumbo v2, "upzipRes: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_109

    .line 110
    sget-object v0, Lcom/tencent/mm/bw/a;->uar:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/bw/a;->at(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 111
    const-string/jumbo v2, "MicroMsg.BeautyDownloadLogic"

    const-string/jumbo v3, "unzip file ret: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_186

    .line 113
    if-eqz v0, :cond_109

    .line 115
    :try_start_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/bw/a;->uar:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "meta.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1fb

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/bw/a;->uar:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "meta.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string/jumbo v2, "MicroMsg.BeautyDownloadLogic"

    const-string/jumbo v3, "meta json: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    const-string/jumbo v0, "filterso"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 121
    const-string/jumbo v3, "filterres"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 123
    if-eqz v0, :cond_1fb

    if-eqz v2, :cond_1fb

    .line 124
    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    const-string/jumbo v4, "md5"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/bw/a;->uar:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-static {v3}, Lcom/tencent/mm/c/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10b

    .line 130
    :cond_c0
    const-string/jumbo v1, "MicroMsg.BeautyDownloadLogic"

    const-string/jumbo v2, "download filter so not match! %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x392

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_dd} :catch_262
    .catchall {:try_start_33 .. :try_end_dd} :catchall_2b0

    .line 180
    :try_start_dd
    const-string/jumbo v0, "MicroMsg.BeautyDownloadLogic"

    const-string/jumbo v1, "unzip failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/tencent/mm/bw/a;->uar:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 183
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/bw/a;->uau:Z

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3df5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V
    :try_end_109
    .catchall {:try_start_dd .. :try_end_109} :catchall_186

    .line 194
    :cond_109
    :goto_109
    monitor-exit p0

    return-void

    .line 135
    :cond_10b
    :try_start_10b
    const-string/jumbo v0, "name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    const-string/jumbo v4, "md5"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/bw/a;->uar:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/tencent/mm/c/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13c

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_189

    .line 141
    :cond_13c
    const-string/jumbo v0, "MicroMsg.BeautyDownloadLogic"

    const-string/jumbo v1, "download filter res not match! %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x392

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_159} :catch_262
    .catchall {:try_start_10b .. :try_end_159} :catchall_2b0

    .line 180
    :try_start_159
    const-string/jumbo v0, "MicroMsg.BeautyDownloadLogic"

    const-string/jumbo v1, "unzip failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/tencent/mm/bw/a;->uar:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 183
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/bw/a;->uau:Z

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3df5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V
    :try_end_185
    .catchall {:try_start_159 .. :try_end_185} :catchall_186

    goto :goto_109

    .line 108
    :catchall_186
    move-exception v0

    monitor-exit p0

    throw v0

    .line 146
    :cond_189
    :try_start_189
    const-string/jumbo v2, "MicroMsg.BeautyDownloadLogic"

    const-string/jumbo v4, "unzip res success"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object v2, Lcom/tencent/mm/bw/a;->uas:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19f

    .line 148
    sget-object v2, Lcom/tencent/mm/bw/a;->uas:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/vfs/e;->aA(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    :cond_19f
    sget-object v2, Lcom/tencent/mm/bw/a;->uat:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1ac

    .line 151
    sget-object v2, Lcom/tencent/mm/bw/a;->uat:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/e;->aA(Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    :cond_1ac
    sget-object v0, Lcom/tencent/mm/bw/a;->uas:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31f

    .line 157
    const-string/jumbo v0, "MicroMsg.BeautyDownloadLogic"

    const-string/jumbo v2, "unzip so path success, set beauty so path: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/bw/a;->uas:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    sget-object v0, Lcom/tencent/mm/bw/a;->uas:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->setBeautySoPath(Ljava/lang/String;)V

    move v2, v1

    .line 161
    :goto_1cb
    sget-object v0, Lcom/tencent/mm/bw/a;->uat:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31c

    .line 162
    const-string/jumbo v0, "MicroMsg.BeautyDownloadLogic"

    const-string/jumbo v3, "unzip filter res path success, set beauty so path: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/bw/a;->uat:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    sget-object v0, Lcom/tencent/mm/bw/a;->uat:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->setFilterSourcePath(Ljava/lang/String;)V

    move v0, v1

    .line 166
    :goto_1ea
    if-eqz v2, :cond_1fb

    if-eqz v0, :cond_1fb

    .line 167
    const-string/jumbo v0, "MicroMsg.BeautyDownloadLogic"

    const-string/jumbo v2, "unzipRes success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f7
    .catch Ljava/lang/Exception; {:try_start_189 .. :try_end_1f7} :catch_262
    .catchall {:try_start_189 .. :try_end_1f7} :catchall_2b0

    .line 169
    const/4 v0, 0x1

    :try_start_1f8
    sput-boolean v0, Lcom/tencent/mm/bw/a;->uau:Z
    :try_end_1fa
    .catch Ljava/lang/Exception; {:try_start_1f8 .. :try_end_1fa} :catch_319
    .catchall {:try_start_1f8 .. :try_end_1fa} :catchall_316

    move v8, v1

    .line 180
    :cond_1fb
    if-nez v8, :cond_22b

    .line 181
    :try_start_1fd
    const-string/jumbo v0, "MicroMsg.BeautyDownloadLogic"

    const-string/jumbo v1, "unzip failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/tencent/mm/bw/a;->uar:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 183
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/bw/a;->uau:Z

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3df5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_109

    .line 186
    :cond_22b
    const-string/jumbo v0, "MicroMsg.BeautyDownloadLogic"

    const-string/jumbo v1, "unzip success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x392

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3df5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->af(III)V
    :try_end_260
    .catchall {:try_start_1fd .. :try_end_260} :catchall_186

    goto/16 :goto_109

    .line 175
    :catch_262
    move-exception v0

    move v1, v8

    .line 176
    :goto_264
    :try_start_264
    const-string/jumbo v2, "MicroMsg.BeautyDownloadLogic"

    const-string/jumbo v3, "unzipRes error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_277
    .catchall {:try_start_264 .. :try_end_277} :catchall_316

    .line 178
    :try_start_277
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x392

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V
    :try_end_282
    .catchall {:try_start_277 .. :try_end_282} :catchall_2b0

    .line 180
    :try_start_282
    const-string/jumbo v0, "MicroMsg.BeautyDownloadLogic"

    const-string/jumbo v1, "unzip failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/tencent/mm/bw/a;->uar:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 183
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/bw/a;->uau:Z

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3df5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_109

    .line 186
    :catchall_2b0
    move-exception v0

    :goto_2b1
    if-nez v8, :cond_2e0

    .line 181
    const-string/jumbo v1, "MicroMsg.BeautyDownloadLogic"

    const-string/jumbo v2, "unzip failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object v1, Lcom/tencent/mm/bw/a;->uar:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 183
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/bw/a;->uau:Z

    .line 184
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3df5

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 189
    :goto_2df
    throw v0

    .line 186
    :cond_2e0
    const-string/jumbo v1, "MicroMsg.BeautyDownloadLogic"

    const-string/jumbo v2, "unzip success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x392

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 188
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3df5

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->af(III)V
    :try_end_315
    .catchall {:try_start_282 .. :try_end_315} :catchall_186

    goto :goto_2df

    .line 186
    :catchall_316
    move-exception v0

    move v8, v1

    goto :goto_2b1

    .line 175
    :catch_319
    move-exception v0

    goto/16 :goto_264

    :cond_31c
    move v0, v8

    goto/16 :goto_1ea

    :cond_31f
    move v2, v8

    goto/16 :goto_1cb
.end method
