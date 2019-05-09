.class public Lcom/tencent/matrix/resource/CanaryWorkerService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 56
    const-string/jumbo v0, "Matrix.CanaryWorkerService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/matrix/resource/analyzer/model/a;)V
    .registers 4

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/matrix/resource/CanaryWorkerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string/jumbo v1, "com.tencent.matrix.resource.worker.action.SHRINK_HPROF"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string/jumbo v1, "com.tencent.matrix.resource.worker.param.HEAPDUMP"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 64
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 20

    .prologue
    .line 68
    if-eqz p1, :cond_201

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string/jumbo v3, "com.tencent.matrix.resource.worker.action.SHRINK_HPROF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_201

    .line 71
    const-string/jumbo v2, "com.tencent.matrix.resource.worker.param.HEAPDUMP"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/tencent/matrix/resource/analyzer/model/a;

    .line 72
    if-eqz v2, :cond_228

    .line 73
    iget-object v3, v2, Lcom/tencent/matrix/resource/analyzer/model/a;->boQ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    new-instance v8, Ljava/io/File;

    iget-object v4, v2, Lcom/tencent/matrix/resource/analyzer/model/a;->boQ:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".hprof"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_shrink.hprof"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dump_result_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0x5f

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "yyyyMMddHHmmss"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v6, v7, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".zip"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v10, v2, Lcom/tencent/matrix/resource/analyzer/model/a;->boQ:Ljava/io/File;

    const/4 v7, 0x0

    :try_start_99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v11, Lcom/tencent/matrix/resource/c/a;

    invoke-direct {v11}, Lcom/tencent/matrix/resource/c/a;-><init>()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_a2} :catch_210
    .catchall {:try_start_99 .. :try_end_a2} :catchall_222

    const/4 v6, 0x0

    const/4 v4, 0x0

    :try_start_a4
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a9
    .catchall {:try_start_a4 .. :try_end_a9} :catchall_202

    :try_start_a9
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b3
    .catchall {:try_start_a9 .. :try_end_b3} :catchall_243

    :try_start_b3
    new-instance v4, Lcom/tencent/matrix/resource/c/c;

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v6}, Lcom/tencent/matrix/resource/c/c;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Lcom/tencent/matrix/resource/c/a$b;

    invoke-direct {v6, v11}, Lcom/tencent/matrix/resource/c/a$b;-><init>(Lcom/tencent/matrix/resource/c/a;)V

    invoke-virtual {v4, v6}, Lcom/tencent/matrix/resource/c/c;->a(Lcom/tencent/matrix/resource/c/d;)V

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    const-wide/16 v14, 0x0

    invoke-virtual {v6, v14, v15}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v6, Lcom/tencent/matrix/resource/c/a$c;

    invoke-direct {v6, v11}, Lcom/tencent/matrix/resource/c/a$c;-><init>(Lcom/tencent/matrix/resource/c/a;)V

    invoke-virtual {v4, v6}, Lcom/tencent/matrix/resource/c/c;->a(Lcom/tencent/matrix/resource/c/d;)V

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    const-wide/16 v14, 0x0

    invoke-virtual {v6, v14, v15}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v6, Lcom/tencent/matrix/resource/c/a$a;

    new-instance v14, Lcom/tencent/matrix/resource/c/e;

    invoke-direct {v14, v3}, Lcom/tencent/matrix/resource/c/e;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v6, v11, v14}, Lcom/tencent/matrix/resource/c/a$a;-><init>(Lcom/tencent/matrix/resource/c/a;Lcom/tencent/matrix/resource/c/e;)V

    invoke-virtual {v4, v6}, Lcom/tencent/matrix/resource/c/c;->a(Lcom/tencent/matrix/resource/c/d;)V
    :try_end_ec
    .catchall {:try_start_b3 .. :try_end_ec} :catchall_246

    :try_start_ec
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_ef
    .catch Ljava/lang/Throwable; {:try_start_ec .. :try_end_ef} :catch_235
    .catch Ljava/io/IOException; {:try_start_ec .. :try_end_ef} :catch_210
    .catchall {:try_start_ec .. :try_end_ef} :catchall_222

    :goto_ef
    :try_start_ef
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_f2
    .catch Ljava/lang/Throwable; {:try_start_ef .. :try_end_f2} :catch_238
    .catch Ljava/io/IOException; {:try_start_ef .. :try_end_f2} :catch_210
    .catchall {:try_start_ef .. :try_end_f2} :catchall_222

    :goto_f2
    :try_start_f2
    const-string/jumbo v3, "Matrix.CanaryWorkerService"

    const-string/jumbo v4, "shrink hprof file %s, size: %dk to %s, size: %dk, use time:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v16, 0x400

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v16, 0x400

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_145
    .catch Ljava/io/IOException; {:try_start_f2 .. :try_end_145} :catch_210
    .catchall {:try_start_f2 .. :try_end_145} :catchall_222

    :try_start_145
    new-instance v4, Ljava/util/zip/ZipEntry;

    const-string/jumbo v5, "result.info"

    invoke-direct {v4, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    new-instance v4, Ljava/io/PrintWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    const-string/jumbo v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string/jumbo v6, "# Resource Canary Result Infomation. THIS FILE IS IMPORTANT FOR THE ANALYZER !!"

    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sdkVersion="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "manufacturer="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "hprofEntry="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "leakedActivityKey="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/tencent/matrix/resource/analyzer/model/a;->boR:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v3, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-static {v8, v3}, Lcom/tencent/matrix/resource/a/a/c;->a(Ljava/io/File;Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    const-string/jumbo v4, "Matrix.CanaryWorkerService"

    const-string/jumbo v5, "process hprof file use total time:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/matrix/resource/analyzer/model/a;->mActivityName:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v4, v2}, Lcom/tencent/matrix/resource/CanaryResultService;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1fe
    .catch Ljava/io/IOException; {:try_start_145 .. :try_end_1fe} :catch_241
    .catchall {:try_start_145 .. :try_end_1fe} :catchall_23f

    invoke-static {v3}, Lcom/tencent/matrix/resource/a/a/c;->S(Ljava/lang/Object;)V

    .line 79
    :cond_201
    :goto_201
    return-void

    .line 73
    :catchall_202
    move-exception v2

    move-object v3, v4

    move-object v5, v6

    :goto_205
    if-eqz v3, :cond_20a

    :try_start_207
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_20a
    .catch Ljava/lang/Throwable; {:try_start_207 .. :try_end_20a} :catch_23b
    .catch Ljava/io/IOException; {:try_start_207 .. :try_end_20a} :catch_210
    .catchall {:try_start_207 .. :try_end_20a} :catchall_222

    :cond_20a
    :goto_20a
    if-eqz v5, :cond_20f

    :try_start_20c
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_20f
    .catch Ljava/lang/Throwable; {:try_start_20c .. :try_end_20f} :catch_23d
    .catch Ljava/io/IOException; {:try_start_20c .. :try_end_20f} :catch_210
    .catchall {:try_start_20c .. :try_end_20f} :catchall_222

    :cond_20f
    :goto_20f
    :try_start_20f
    throw v2
    :try_end_210
    .catch Ljava/io/IOException; {:try_start_20f .. :try_end_210} :catch_210
    .catchall {:try_start_20f .. :try_end_210} :catchall_222

    :catch_210
    move-exception v2

    move-object v3, v7

    :goto_212
    :try_start_212
    const-string/jumbo v4, "Matrix.CanaryWorkerService"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/matrix/d/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21e
    .catchall {:try_start_212 .. :try_end_21e} :catchall_23f

    invoke-static {v3}, Lcom/tencent/matrix/resource/a/a/c;->S(Ljava/lang/Object;)V

    goto :goto_201

    :catchall_222
    move-exception v2

    move-object v3, v7

    :goto_224
    invoke-static {v3}, Lcom/tencent/matrix/resource/a/a/c;->S(Ljava/lang/Object;)V

    throw v2

    .line 75
    :cond_228
    const-string/jumbo v2, "Matrix.CanaryWorkerService"

    const-string/jumbo v3, "failed to deserialize heap dump, give up shrinking and reporting."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_201

    :catch_235
    move-exception v3

    goto/16 :goto_ef

    .line 73
    :catch_238
    move-exception v3

    goto/16 :goto_f2

    :catch_23b
    move-exception v3

    goto :goto_20a

    :catch_23d
    move-exception v3

    goto :goto_20f

    :catchall_23f
    move-exception v2

    goto :goto_224

    :catch_241
    move-exception v2

    goto :goto_212

    :catchall_243
    move-exception v2

    move-object v3, v4

    goto :goto_205

    :catchall_246
    move-exception v2

    goto :goto_205
.end method
