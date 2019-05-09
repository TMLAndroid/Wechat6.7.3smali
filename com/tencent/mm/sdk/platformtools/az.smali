.class public final Lcom/tencent/mm/sdk/platformtools/az;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/az$a;
    }
.end annotation


# static fields
.field static uhR:[Ljava/lang/String;

.field static uhS:[Ljava/lang/String;

.field static uhT:[Ljava/lang/String;

.field static uhU:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "sysfs"

    aput-object v1, v0, v3

    const-string/jumbo v1, "rootfs"

    aput-object v1, v0, v4

    const-string/jumbo v1, "binfmt_misc"

    aput-object v1, v0, v5

    const-string/jumbo v1, "anon_inodefs"

    aput-object v1, v0, v6

    const-string/jumbo v1, "bdev"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "proc"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "cgroup"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "tmpfs"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "debugfs"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "sockfs"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "pipefs"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "rpc_pipefs"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "devpts"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "ramfs"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "fuseblk"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "fusectl"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "selinuxfs"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/az;->uhR:[Ljava/lang/String;

    .line 190
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "vfat"

    aput-object v1, v0, v3

    const-string/jumbo v1, "exfat"

    aput-object v1, v0, v4

    const-string/jumbo v1, "fuse"

    aput-object v1, v0, v5

    const-string/jumbo v1, "sdcardfs"

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/az;->uhS:[Ljava/lang/String;

    .line 191
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "/mnt/secure"

    aput-object v1, v0, v3

    const-string/jumbo v1, "/mnt/asec"

    aput-object v1, v0, v4

    const-string/jumbo v1, "/mnt/obb"

    aput-object v1, v0, v5

    const-string/jumbo v1, "/dev/mapper"

    aput-object v1, v0, v6

    const-string/jumbo v1, "/data/"

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/az;->uhT:[Ljava/lang/String;

    .line 192
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "/dev/block/vold"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/az;->uhU:[Ljava/lang/String;

    return-void
.end method

.method public static Zw(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 540
    const-string/jumbo v1, ""

    .line 542
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 575
    :cond_d
    :goto_d
    return-object v1

    .line 546
    :cond_e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->crC()Ljava/util/ArrayList;

    move-result-object v2

    .line 547
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/az$a;

    .line 549
    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhW:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 550
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhX:Ljava/lang/String;

    move-object v1, v0

    .line 555
    :cond_2d
    const-string/jumbo v0, "MicroMsg.SdcardUtil"

    const-string/jumbo v3, "getFileSystem[%s] is [%s]"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p0, v4, v8

    aput-object v1, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "emulated"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 558
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 560
    const-string/jumbo v4, "MicroMsg.SdcardUtil"

    const-string/jumbo v5, "getFileSystem multiuser uid[%s][%d]"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    if-eq v3, v11, :cond_d

    .line 562
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 563
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 564
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/az$a;

    .line 565
    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8a

    .line 566
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhX:Ljava/lang/String;

    .line 567
    const-string/jumbo v0, "MicroMsg.SdcardUtil"

    const-string/jumbo v2, "getFileSystem[%s] fix[%s] is [%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v8

    aput-object v3, v4, v9

    aput-object v1, v4, v10

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d
.end method

.method private static a(Lcom/tencent/mm/sdk/platformtools/az$a;)V
    .registers 6

    .prologue
    .line 95
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhW:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/az$a;->uib:J

    .line 97
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/az$a;->uia:J

    .line 98
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhY:J

    .line 99
    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhZ:J
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_23} :catch_24

    .line 104
    :goto_23
    return-void

    .line 100
    :catch_24
    move-exception v0

    .line 102
    const-string/jumbo v1, "MicroMsg.SdcardUtil"

    const-string/jumbo v2, "statFsForStatMountParse"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23
.end method

.method private static b(Lcom/tencent/mm/sdk/platformtools/az$a;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 112
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhW:Ljava/lang/String;

    const-string/jumbo v3, "test_writable"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v3, 0x0

    .line 116
    :try_start_c
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 117
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_14} :catch_3b
    .catchall {:try_start_c .. :try_end_14} :catchall_79

    .line 118
    :try_start_14
    const-string/jumbo v3, "test"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 119
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 120
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_27} :catch_90
    .catchall {:try_start_14 .. :try_end_27} :catchall_8e

    move-result v0

    .line 126
    :try_start_28
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_2e

    .line 134
    :goto_2b
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/az$a;->btL:Z

    .line 135
    return v0

    .line 129
    :catch_2e
    move-exception v2

    .line 130
    const-string/jumbo v3, "MicroMsg.SdcardUtil"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b

    .line 122
    :catch_3b
    move-exception v0

    move-object v2, v3

    .line 123
    :goto_3d
    :try_start_3d
    const-string/jumbo v3, "MicroMsg.SdcardUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "createNewFile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " dir: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhW:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_3d .. :try_end_64} :catchall_8e

    .line 126
    if-eqz v2, :cond_92

    .line 128
    :try_start_66
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_6b

    move v0, v1

    .line 131
    goto :goto_2b

    .line 129
    :catch_6b
    move-exception v0

    .line 130
    const-string/jumbo v2, "MicroMsg.SdcardUtil"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 131
    goto :goto_2b

    .line 126
    :catchall_79
    move-exception v0

    move-object v2, v3

    :goto_7b
    if-eqz v2, :cond_80

    .line 128
    :try_start_7d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_81

    .line 131
    :cond_80
    :goto_80
    throw v0

    .line 129
    :catch_81
    move-exception v2

    .line 130
    const-string/jumbo v3, "MicroMsg.SdcardUtil"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_80

    .line 126
    :catchall_8e
    move-exception v0

    goto :goto_7b

    .line 122
    :catch_90
    move-exception v0

    goto :goto_3d

    :cond_92
    move v0, v1

    goto :goto_2b
.end method

.method private static crC()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/az$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const/4 v2, 0x0

    .line 30
    :try_start_7
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    const-string/jumbo v4, "/proc/mounts"

    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_a1
    .catchall {:try_start_7 .. :try_end_14} :catchall_9e

    .line 32
    :goto_14
    :try_start_14
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 33
    const-string/jumbo v2, "\\s+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_27

    array-length v4, v2

    const/4 v5, 0x3

    if-ge v4, v5, :cond_54

    .line 35
    :cond_27
    const-string/jumbo v2, "MicroMsg.SdcardUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "splite failed for line: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_3d} :catch_3e
    .catchall {:try_start_14 .. :try_end_3d} :catchall_6c

    goto :goto_14

    .line 44
    :catch_3e
    move-exception v0

    .line 45
    :goto_3f
    :try_start_3f
    const-string/jumbo v2, "MicroMsg.SdcardUtil"

    const-string/jumbo v4, "parseProcMounts"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_3f .. :try_end_4e} :catchall_6c

    .line 48
    if-eqz v1, :cond_53

    .line 50
    :try_start_50
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_84

    .line 56
    :cond_53
    :goto_53
    return-object v3

    .line 38
    :cond_54
    :try_start_54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/az$a;-><init>()V

    .line 39
    const/4 v4, 0x0

    aget-object v4, v2, v4

    iput-object v4, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhV:Ljava/lang/String;

    .line 40
    const/4 v4, 0x1

    aget-object v4, v2, v4

    iput-object v4, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhW:Ljava/lang/String;

    .line 41
    const/4 v4, 0x2

    aget-object v2, v2, v4

    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhX:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_6b} :catch_3e
    .catchall {:try_start_54 .. :try_end_6b} :catchall_6c

    goto :goto_14

    .line 48
    :catchall_6c
    move-exception v0

    :goto_6d
    if-eqz v1, :cond_72

    .line 50
    :try_start_6f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_91

    .line 53
    :cond_72
    :goto_72
    throw v0

    .line 48
    :cond_73
    :try_start_73
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_77

    goto :goto_53

    .line 51
    :catch_77
    move-exception v0

    .line 52
    const-string/jumbo v1, "MicroMsg.SdcardUtil"

    const-string/jumbo v2, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_53

    .line 51
    :catch_84
    move-exception v0

    .line 52
    const-string/jumbo v1, "MicroMsg.SdcardUtil"

    const-string/jumbo v2, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_53

    .line 51
    :catch_91
    move-exception v1

    .line 52
    const-string/jumbo v2, "MicroMsg.SdcardUtil"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_72

    .line 48
    :catchall_9e
    move-exception v0

    move-object v1, v2

    goto :goto_6d

    .line 44
    :catch_a1
    move-exception v0

    move-object v1, v2

    goto :goto_3f
.end method

.method private static crD()Lcom/tencent/mm/sdk/platformtools/az$a;
    .registers 5

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->crC()Ljava/util/ArrayList;

    move-result-object v0

    .line 144
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/az$a;

    .line 147
    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhW:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 152
    :goto_25
    if-nez v0, :cond_38

    .line 153
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/az$a;-><init>()V

    .line 154
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhW:Ljava/lang/String;

    .line 155
    const-string/jumbo v1, "Unknown"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhV:Ljava/lang/String;

    .line 156
    const-string/jumbo v1, "Unknown"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhX:Ljava/lang/String;

    .line 159
    :cond_38
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Lcom/tencent/mm/sdk/platformtools/az$a;)V

    .line 160
    return-object v0

    :cond_3c
    move-object v0, v1

    goto :goto_25
.end method

.method private static crE()Lcom/tencent/mm/sdk/platformtools/az$a;
    .registers 5

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->crC()Ljava/util/ArrayList;

    move-result-object v0

    .line 169
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/az$a;

    .line 172
    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhW:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 177
    :goto_25
    if-nez v0, :cond_38

    .line 178
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/az$a;-><init>()V

    .line 179
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhW:Ljava/lang/String;

    .line 180
    const-string/jumbo v1, "Unknown"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhV:Ljava/lang/String;

    .line 181
    const-string/jumbo v1, "Unknown"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhX:Ljava/lang/String;

    .line 184
    :cond_38
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Lcom/tencent/mm/sdk/platformtools/az$a;)V

    .line 185
    return-object v0

    :cond_3c
    move-object v0, v1

    goto :goto_25
.end method

.method public static crF()Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/az$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 353
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->crC()Ljava/util/ArrayList;

    move-result-object v5

    .line 354
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/az;->uhS:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/az;->uhT:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/az;->uhU:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_1e
    if-ltz v4, :cond_111

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/az$a;

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhX:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const-string/jumbo v1, "MicroMsg.SdcardUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Remove with filesystem mismatch: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhX:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    :goto_49
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1e

    :cond_4d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v3

    :goto_52
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhW:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v1, v2

    move v2, v1

    goto :goto_52

    :cond_67
    if-eqz v2, :cond_85

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const-string/jumbo v1, "MicroMsg.SdcardUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Remove with bad mount dir1: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhW:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_49

    :cond_85
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhX:Ljava/lang/String;

    const-string/jumbo v2, "fuse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhX:Ljava/lang/String;

    const-string/jumbo v2, "sdcardfs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c2

    :cond_9b
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhV:Ljava/lang/String;

    const-string/jumbo v2, "/data/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const-string/jumbo v1, "MicroMsg.SdcardUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Remove with bad mount dir2: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhV:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_49

    :cond_c2
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhX:Ljava/lang/String;

    const-string/jumbo v2, "fuse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhX:Ljava/lang/String;

    const-string/jumbo v2, "sdcardfs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v3

    :goto_dd
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhV:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v1, v2

    move v2, v1

    goto :goto_dd

    :cond_f2
    if-nez v2, :cond_49

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const-string/jumbo v1, "MicroMsg.SdcardUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Remove with bad device name: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhV:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_49

    :cond_111
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_120
    if-ltz v1, :cond_28f

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/az$a;

    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhW:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18c

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    :goto_137
    if-nez v0, :cond_14d

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/az$a;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhW:Ljava/lang/String;

    const-string/jumbo v1, "unknown"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhX:Ljava/lang/String;

    const-string/jumbo v1, "unknown"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhV:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_14d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_154
    if-ltz v1, :cond_190

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/az$a;

    new-instance v2, Ljava/io/File;

    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhW:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_16f

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_188

    :cond_16f
    const-string/jumbo v2, "MicroMsg.SdcardUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Directory verify failed: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_188
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_154

    :cond_18c
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_120

    :cond_190
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_197
    if-ltz v1, :cond_1c2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/az$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/az$a;)Z

    move-result v2

    if-nez v2, :cond_1be

    const-string/jumbo v2, "MicroMsg.SdcardUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Directory testPermissionForStatMountParse failed: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1be
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_197

    :cond_1c2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1c7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_220

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/az$a;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    move-object v1, v0

    :goto_1da
    if-ltz v2, :cond_21c

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/az$a;

    iget-object v6, v1, Lcom/tencent/mm/sdk/platformtools/az$a;->uhV:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhV:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28d

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const-string/jumbo v6, "MicroMsg.SdcardUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Duplicate with same DevName:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/tencent/mm/sdk/platformtools/az$a;->uhV:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v1, Lcom/tencent/mm/sdk/platformtools/az$a;->btL:Z

    if-nez v6, :cond_28d

    iget-boolean v6, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->btL:Z

    if-eqz v6, :cond_28d

    const-string/jumbo v1, "MicroMsg.SdcardUtil"

    const-string/jumbo v6, "Keep the writable one, discard the unwritable one"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_218
    add-int/lit8 v2, v2, -0x1

    move-object v1, v0

    goto :goto_1da

    :cond_21c
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c7

    :cond_220
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_224
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_234

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/az$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Lcom/tencent/mm/sdk/platformtools/az$a;)V

    goto :goto_224

    :cond_234
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_237
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28c

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/az$a;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_24e
    if-ltz v2, :cond_237

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/az$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/az$a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_288

    const-string/jumbo v6, "MicroMsg.SdcardUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Duplicate:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/az$a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "---"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_288
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_24e

    .line 355
    :cond_28c
    return-object v5

    :cond_28d
    move-object v0, v1

    goto :goto_218

    :cond_28f
    move v0, v3

    goto/16 :goto_137
.end method

.method public static crG()J
    .registers 4

    .prologue
    .line 422
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->crD()Lcom/tencent/mm/sdk/platformtools/az$a;

    move-result-object v0

    .line 423
    iget-wide v2, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uia:J

    iget-wide v0, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uib:J

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static crH()J
    .registers 4

    .prologue
    .line 458
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->crE()Lcom/tencent/mm/sdk/platformtools/az$a;

    move-result-object v0

    .line 459
    iget-wide v2, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uia:J

    iget-wide v0, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uib:J

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static crI()Z
    .registers 16

    .prologue
    const/4 v0, 0x0

    const/4 v15, -0x1

    const/4 v14, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 473
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->crC()Ljava/util/ArrayList;

    move-result-object v5

    .line 474
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 475
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 479
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v0

    move-object v2, v0

    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/az$a;

    .line 480
    if-nez v2, :cond_3d

    iget-object v11, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhW:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3d

    .line 482
    if-nez v1, :cond_13b

    move-object v2, v0

    .line 483
    goto :goto_23

    .line 488
    :cond_3d
    if-nez v1, :cond_138

    iget-object v11, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhW:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_138

    .line 490
    if-nez v2, :cond_4b

    :goto_49
    move-object v1, v0

    .line 491
    goto :goto_23

    :cond_4b
    move-object v1, v0

    .line 496
    :cond_4c
    :goto_4c
    if-eqz v2, :cond_135

    if-nez v1, :cond_135

    .line 497
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_135

    const-string/jumbo v0, "emulated"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_135

    .line 498
    const/16 v0, 0x2f

    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-static {v0, v15}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 500
    const-string/jumbo v10, "MicroMsg.SdcardUtil"

    const-string/jumbo v11, "hasUnRemovableStorage multiuser uid[%s][%d]"

    new-array v12, v14, [Ljava/lang/Object;

    aput-object v0, v12, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    if-eq v8, v15, :cond_135

    .line 502
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v8, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 503
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_135

    .line 504
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_135

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/az$a;

    .line 505
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhW:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9e

    .line 515
    :goto_b2
    if-eqz v2, :cond_133

    if-eqz v0, :cond_133

    .line 516
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Lcom/tencent/mm/sdk/platformtools/az$a;)V

    .line 517
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Lcom/tencent/mm/sdk/platformtools/az$a;)V

    .line 518
    const-string/jumbo v1, "MicroMsg.SdcardUtil"

    const-string/jumbo v5, "hasUnRemovableStorage stats dataStatMountParse[%s] storageStatMountParse[%s]"

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v2, v8, v3

    aput-object v0, v8, v4

    invoke-static {v1, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhX:Ljava/lang/String;

    const-string/jumbo v5, "fuse"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ec

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhX:Ljava/lang/String;

    const-string/jumbo v5, "sdcardfs"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ec

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhX:Ljava/lang/String;

    const-string/jumbo v5, "esdfs"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_133

    :cond_ec
    iget-wide v8, v2, Lcom/tencent/mm/sdk/platformtools/az$a;->uhY:J

    iget-wide v10, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhY:J

    cmp-long v1, v8, v10

    if-ltz v1, :cond_133

    iget-wide v8, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhY:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_133

    iget-wide v8, v2, Lcom/tencent/mm/sdk/platformtools/az$a;->uib:J

    iget-wide v10, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uib:J

    cmp-long v1, v8, v10

    if-ltz v1, :cond_133

    iget-wide v8, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uib:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_133

    iget-wide v8, v2, Lcom/tencent/mm/sdk/platformtools/az$a;->uia:J

    iget-wide v0, v0, Lcom/tencent/mm/sdk/platformtools/az$a;->uia:J

    cmp-long v0, v8, v0

    if-ltz v0, :cond_133

    move v0, v4

    .line 528
    :goto_115
    const-string/jumbo v1, "MicroMsg.SdcardUtil"

    const-string/jumbo v2, "hasUnRemovableStorage ret[%b], take[%d]ms"

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    return v0

    :cond_133
    move v0, v3

    goto :goto_115

    :cond_135
    move-object v0, v1

    goto/16 :goto_b2

    :cond_138
    move-object v0, v1

    goto/16 :goto_49

    :cond_13b
    move-object v2, v0

    goto/16 :goto_4c
.end method
