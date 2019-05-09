.class Lcom/tencent/smtt/sdk/TbsLogReport$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/TbsLogReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/TbsLogReport$a;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .registers 7

    const/4 v1, 0x0

    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v0, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_2f
    .catchall {:try_start_1 .. :try_end_9} :catchall_39

    :try_start_9
    const-string/jumbo v1, "00001000"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    and-int v3, v2, v1

    if-lez v3, :cond_2b

    const-wide/16 v4, 0x7

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    xor-int/lit8 v1, v1, -0x1

    and-int/lit16 v1, v1, 0xff

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write(I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2b} :catch_4a
    .catchall {:try_start_9 .. :try_end_2b} :catchall_46

    :cond_2b
    :try_start_2b
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_42

    :cond_2e
    :goto_2e
    return-void

    :catch_2f
    move-exception v0

    move-object v0, v1

    :goto_31
    if-eqz v0, :cond_2e

    :try_start_33
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_37

    goto :goto_2e

    :catch_37
    move-exception v0

    goto :goto_2e

    :catchall_39
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_3c
    if-eqz v3, :cond_41

    :try_start_3e
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_44

    :cond_41
    :goto_41
    throw v2

    :catch_42
    move-exception v0

    goto :goto_2e

    :catch_44
    move-exception v0

    goto :goto_41

    :catchall_46
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_3c

    :catch_4a
    move-exception v1

    goto :goto_31
.end method


# virtual methods
.method public a()V
    .registers 9

    const/4 v1, 0x0

    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport$a;->b:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_b9
    .catchall {:try_start_1 .. :try_end_8} :catchall_92

    :try_start_8
    new-instance v5, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_bd
    .catchall {:try_start_8 .. :try_end_12} :catchall_b4

    const/16 v0, 0x800

    :try_start_14
    new-array v3, v0, [B

    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsLogReport$a;->a:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_82
    .catchall {:try_start_14 .. :try_end_18} :catchall_b7

    :try_start_18
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_c9
    .catchall {:try_start_18 .. :try_end_1d} :catchall_73

    :try_start_1d
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v7, 0x800

    invoke-direct {v0, v2, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_24} :catch_ce
    .catchall {:try_start_1d .. :try_end_24} :catchall_c1

    :try_start_24
    new-instance v1, Ljava/util/zip/ZipEntry;

    const-string/jumbo v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_39
    const/4 v1, 0x0

    const/16 v4, 0x800

    invoke-virtual {v0, v3, v1, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_64

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_47} :catch_48
    .catchall {:try_start_24 .. :try_end_47} :catchall_c5

    goto :goto_39

    :catch_48
    move-exception v1

    :goto_49
    if-eqz v0, :cond_4e

    :try_start_4b
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_a2
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_82
    .catchall {:try_start_4b .. :try_end_4e} :catchall_b7

    :cond_4e
    :goto_4e
    if-eqz v2, :cond_53

    :try_start_50
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_a4
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_82
    .catchall {:try_start_50 .. :try_end_53} :catchall_b7

    :cond_53
    :goto_53
    :try_start_53
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsLogReport$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport$a;->a(Ljava/io/File;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5d} :catch_82
    .catchall {:try_start_53 .. :try_end_5d} :catchall_b7

    :try_start_5d
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_60} :catch_aa

    :goto_60
    :try_start_60
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_ac

    :cond_63
    :goto_63
    return-void

    :cond_64
    :try_start_64
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->flush()V

    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_6a} :catch_48
    .catchall {:try_start_64 .. :try_end_6a} :catchall_c5

    :try_start_6a
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_a0
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6d} :catch_82
    .catchall {:try_start_6a .. :try_end_6d} :catchall_b7

    :goto_6d
    :try_start_6d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_71
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_70} :catch_82
    .catchall {:try_start_6d .. :try_end_70} :catchall_b7

    goto :goto_53

    :catch_71
    move-exception v0

    goto :goto_53

    :catchall_73
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    move-object v2, v1

    :goto_77
    if-eqz v4, :cond_7c

    :try_start_79
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_a6
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7c} :catch_82
    .catchall {:try_start_79 .. :try_end_7c} :catchall_b7

    :cond_7c
    :goto_7c
    if-eqz v2, :cond_81

    :try_start_7e
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_81} :catch_a8
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_81} :catch_82
    .catchall {:try_start_7e .. :try_end_81} :catchall_b7

    :cond_81
    :goto_81
    :try_start_81
    throw v3
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_82} :catch_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_b7

    :catch_82
    move-exception v0

    move-object v0, v5

    move-object v2, v6

    :goto_85
    if-eqz v0, :cond_8a

    :try_start_87
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8a} :catch_ae

    :cond_8a
    :goto_8a
    if-eqz v2, :cond_63

    :try_start_8c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8f} :catch_90

    goto :goto_63

    :catch_90
    move-exception v0

    goto :goto_63

    :catchall_92
    move-exception v0

    move-object v5, v1

    move-object v6, v1

    :goto_95
    if-eqz v5, :cond_9a

    :try_start_97
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9a} :catch_b0

    :cond_9a
    :goto_9a
    if-eqz v6, :cond_9f

    :try_start_9c
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9f} :catch_b2

    :cond_9f
    :goto_9f
    throw v0

    :catch_a0
    move-exception v0

    goto :goto_6d

    :catch_a2
    move-exception v0

    goto :goto_4e

    :catch_a4
    move-exception v0

    goto :goto_53

    :catch_a6
    move-exception v0

    goto :goto_7c

    :catch_a8
    move-exception v0

    goto :goto_81

    :catch_aa
    move-exception v0

    goto :goto_60

    :catch_ac
    move-exception v0

    goto :goto_63

    :catch_ae
    move-exception v0

    goto :goto_8a

    :catch_b0
    move-exception v1

    goto :goto_9a

    :catch_b2
    move-exception v1

    goto :goto_9f

    :catchall_b4
    move-exception v0

    move-object v5, v1

    goto :goto_95

    :catchall_b7
    move-exception v0

    goto :goto_95

    :catch_b9
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_85

    :catch_bd
    move-exception v0

    move-object v0, v1

    move-object v2, v6

    goto :goto_85

    :catchall_c1
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    goto :goto_77

    :catchall_c5
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    goto :goto_77

    :catch_c9
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_49

    :catch_ce
    move-exception v0

    move-object v0, v1

    goto/16 :goto_49
.end method
