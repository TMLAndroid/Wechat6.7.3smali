.class public final Lcom/tencent/mm/ch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uFQ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencent/MicroMsg/memory/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ch/b;->uFQ:Ljava/lang/String;

    return-void
.end method

.method private static O(Ljava/io/File;)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 253
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 260
    :cond_7
    :goto_7
    return v0

    .line 257
    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_7

    .line 258
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_7
.end method

.method private static V(ZZ)Z
    .registers 16

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/ch/b;->checkSdcard()Z

    move-result v0

    if-nez v0, :cond_8

    .line 64
    const/4 v0, 0x0

    .line 140
    :cond_7
    :goto_7
    return v0

    .line 66
    :cond_8
    new-instance v2, Ljava/io/File;

    sget-object v0, Lcom/tencent/mm/ch/b;->uFQ:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 69
    array-length v0, v3

    if-nez v0, :cond_18

    .line 70
    const/4 v0, 0x1

    goto :goto_7

    .line 73
    :cond_18
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 76
    const/4 v0, 0x1

    .line 79
    array-length v5, v3

    const/4 v1, 0x0

    :goto_2c
    if-ge v1, v5, :cond_8c

    aget-object v8, v3, v1

    .line 80
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 81
    const-string/jumbo v10, ".hprof"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 82
    if-lez v10, :cond_4e

    .line 83
    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 91
    :try_start_42
    invoke-virtual {v4, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_45
    .catch Ljava/text/ParseException; {:try_start_42 .. :try_end_45} :catch_52

    move-result-object v9

    .line 102
    if-nez v9, :cond_66

    .line 103
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 126
    :cond_4b
    :goto_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 85
    :cond_4e
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_4b

    .line 97
    :catch_52
    move-exception v10

    const-string/jumbo v10, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v11, "hprofFileCheck parse date fail %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_4b

    .line 107
    :cond_66
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 110
    cmp-long v9, v10, v6

    if-ltz v9, :cond_72

    .line 111
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_4b

    .line 116
    :cond_72
    sub-long v10, v6, v10

    const-wide/32 v12, 0x5265c00

    div-long/2addr v10, v12

    .line 121
    const-wide/16 v12, 0x3

    cmp-long v9, v10, v12

    if-ltz v9, :cond_82

    .line 122
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_4b

    .line 124
    :cond_82
    if-eqz p0, :cond_4b

    const-wide/16 v8, 0x1

    cmp-long v8, v10, v8

    if-gez v8, :cond_4b

    .line 125
    const/4 v0, 0x0

    goto :goto_4b

    .line 131
    :cond_8c
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 134
    array-length v2, v1

    const/4 v3, 0x5

    if-le v2, v3, :cond_7

    .line 135
    if-eqz p1, :cond_a5

    .line 136
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "dump fail, hprof file size exceed"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 137
    :cond_a5
    const-string/jumbo v0, "MicroMsg.MemoryDumpManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hprofFileCheck hprofFileDir.length() too large "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x0

    goto/16 :goto_7
.end method

.method public static W(ZZ)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 149
    invoke-static {p0, p1}, Lcom/tencent/mm/ch/b;->V(ZZ)Z

    move-result v1

    if-nez v1, :cond_a

    .line 178
    :goto_9
    return-object v0

    .line 151
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 152
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 153
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 154
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 155
    sget-object v5, Lcom/tencent/mm/ch/b;->uFQ:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, ".hprof"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ch/b;->O(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_55

    .line 160
    const-string/jumbo v2, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v3, "failed to create dir for hprof file: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 166
    :cond_55
    :try_start_55
    invoke-static {}, Lcom/tencent/mm/ch/b;->cxx()V

    .line 167
    invoke-static {v1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5b} :catch_97

    .line 175
    if-eqz p1, :cond_7c

    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " hprof file has saved "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 177
    :cond_7c
    const-string/jumbo v0, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v5, "dump file %s, use time %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v7

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 178
    goto/16 :goto_9

    .line 171
    :catch_97
    move-exception v1

    const-string/jumbo v1, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v2, " dumpHprofFile Exception"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
.end method

.method public static acS(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 206
    invoke-static {}, Lcom/tencent/mm/ch/b;->checkSdcard()Z

    move-result v1

    if-nez v1, :cond_a

    .line 249
    :goto_9
    return-object v0

    .line 209
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 210
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 211
    sget-object v4, Lcom/tencent/mm/ch/b;->uFQ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ".hprof"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 215
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ch/b;->O(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 216
    const-string/jumbo v2, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v3, "failed to create dir for hprof file: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 222
    :cond_44
    :try_start_44
    invoke-static {}, Lcom/tencent/mm/ch/b;->cxx()V

    .line 223
    invoke-static {v1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4a} :catch_97

    .line 231
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " hprof file has saved "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 233
    const-string/jumbo v4, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v5, "dump file %s, use time %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v7

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a3

    .line 238
    const-string/jumbo v1, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v2, "Hprof dump file is not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 227
    :catch_97
    move-exception v1

    const-string/jumbo v1, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v2, " dumpHprofFile Exception"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 242
    :cond_a3
    invoke-static {v2, v8, v0}, Lcom/tencent/mm/a/p;->b(Ljava/io/File;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    if-nez v1, :cond_b4

    .line 246
    const-string/jumbo v1, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v2, "zip hprof file fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_b4
    move-object v0, v1

    .line 249
    goto/16 :goto_9
.end method

.method private static checkSdcard()Z
    .registers 2

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/ch/c;->zF()Z

    move-result v0

    if-nez v0, :cond_11

    .line 52
    const-string/jumbo v0, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v1, "Hprof sdcard is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    .line 59
    :goto_10
    return v0

    .line 55
    :cond_11
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/ch/b;->uFQ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_21

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 59
    :cond_21
    const/4 v0, 0x1

    goto :goto_10
.end method

.method public static cxx()V
    .registers 1

    .prologue
    .line 265
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 266
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 267
    return-void
.end method

.method public static cxy()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_b

    .line 274
    invoke-static {}, Lcom/tencent/mm/ch/b;->cxz()V

    .line 276
    :cond_a
    :goto_a
    return-void

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dumpsys meminfo "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1f
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_30} :catch_9f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_30} :catch_68
    .catchall {:try_start_1f .. :try_end_30} :catchall_81

    :try_start_30
    new-instance v0, Ljava/io/LineNumberReader;

    invoke-direct {v0, v2}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_35} :catch_a3
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_35} :catch_9a
    .catchall {:try_start_30 .. :try_end_35} :catchall_92

    :goto_35
    :try_start_35
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_59

    const-string/jumbo v4, "MicroMsg.MemoryDumpManager"

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_41} :catch_42
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_41} :catch_9d
    .catchall {:try_start_35 .. :try_end_41} :catchall_96

    goto :goto_35

    :catch_42
    move-exception v1

    :goto_43
    :try_start_43
    const-string/jumbo v1, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v3, " dumpSysMeminfo IOException"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_43 .. :try_end_4c} :catchall_96

    if-eqz v0, :cond_51

    :try_start_4e
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->close()V

    :cond_51
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_56} :catch_57

    goto :goto_a

    :catch_57
    move-exception v0

    goto :goto_a

    :cond_59
    :try_start_59
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5f} :catch_42
    .catch Ljava/lang/InterruptedException; {:try_start_59 .. :try_end_5f} :catch_9d
    .catchall {:try_start_59 .. :try_end_5f} :catchall_96

    :try_start_5f
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->close()V

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_65} :catch_66

    goto :goto_a

    :catch_66
    move-exception v0

    goto :goto_a

    :catch_68
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    :goto_6b
    :try_start_6b
    const-string/jumbo v1, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v3, " dumpSysMeminfo InterruptedException"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_6b .. :try_end_74} :catchall_96

    if-eqz v0, :cond_79

    :try_start_76
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->close()V

    :cond_79
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_7e} :catch_7f

    goto :goto_a

    :catch_7f
    move-exception v0

    goto :goto_a

    :catchall_81
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    move-object v2, v1

    :goto_85
    if-eqz v4, :cond_8a

    :try_start_87
    invoke-virtual {v4}, Ljava/io/LineNumberReader;->close()V

    :cond_8a
    if-eqz v2, :cond_8f

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8f} :catch_90

    :cond_8f
    :goto_8f
    throw v3

    :catch_90
    move-exception v0

    goto :goto_8f

    :catchall_92
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    goto :goto_85

    :catchall_96
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    goto :goto_85

    :catch_9a
    move-exception v0

    move-object v0, v1

    goto :goto_6b

    :catch_9d
    move-exception v1

    goto :goto_6b

    :catch_9f
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_43

    :catch_a3
    move-exception v0

    move-object v0, v1

    goto :goto_43
.end method

.method public static cxz()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 323
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 324
    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 334
    const-string/jumbo v2, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v3, " wechat heap info "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string/jumbo v2, "MicroMsg.MemoryDumpManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " Runtime.totalMemory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string/jumbo v2, "MicroMsg.MemoryDumpManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " Runtime.freeMemory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string/jumbo v2, "MicroMsg.MemoryDumpManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " Runtime.maxMemory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string/jumbo v2, "MicroMsg.MemoryDumpManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " Debug.nativeHeapSize "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string/jumbo v2, "MicroMsg.MemoryDumpManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " Debug.nativeHeapAllocatedSize "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 343
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    aput v3, v2, v1

    .line 344
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v2

    .line 345
    array-length v3, v2

    move v0, v1

    :goto_b4
    if-ge v0, v3, :cond_127

    aget-object v1, v2, v0

    .line 346
    const-string/jumbo v4, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v5, " wechat memory info"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string/jumbo v4, "MicroMsg.MemoryDumpManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " pidMemoryInfo.getTotalPrivateDirty(): "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string/jumbo v4, "MicroMsg.MemoryDumpManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " pidMemoryInfo.getTotalPss(): "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string/jumbo v4, "MicroMsg.MemoryDumpManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " pidMemoryInfo.getTotalSharedDirty(): "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    add-int/lit8 v0, v0, 0x1

    goto :goto_b4

    .line 351
    :cond_127
    return-void
.end method
