.class public Lorg/xwalk/core/XWalkUpdater$FileListMD5Checker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileListMD5Checker"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkFileListMd5(ILjava/io/File;)Z
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1494
    if-nez p1, :cond_6

    .line 1526
    :cond_5
    :goto_5
    return v0

    .line 1504
    :cond_6
    :try_start_6
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_d9
    .catchall {:try_start_6 .. :try_end_b} :catchall_12a

    .line 1505
    :try_start_b
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_168
    .catchall {:try_start_b .. :try_end_10} :catchall_15f

    .line 1506
    :try_start_10
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_16d
    .catchall {:try_start_10 .. :try_end_15} :catchall_163

    .line 1507
    :cond_15
    :try_start_15
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_ac

    .line 1509
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    .line 1510
    const-string/jumbo v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1513
    if-eqz v3, :cond_15

    array-length v6, v3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_15

    .line 1514
    const/4 v6, 0x0

    aget-object v6, v3, v6

    if-eqz v6, :cond_15

    const/4 v6, 0x0

    aget-object v6, v3, v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    const/4 v6, 0x1

    aget-object v6, v3, v6

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    aget-object v6, v3, v6

    .line 1515
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    .line 1516
    const/4 v6, 0x0

    aget-object v6, v3, v6

    const/4 v7, 0x1

    aget-object v7, v3, v7

    invoke-static {p0, v6, v7}, Lorg/xwalk/core/XWalkUpdater$FileListMD5Checker;->checkFileMd5(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 1517
    const-string/jumbo v1, "XWalkLib"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "checkFileListMd5 error name:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    aget-object v7, v3, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",md5:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v3, v3, v7

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_7f} :catch_171
    .catchall {:try_start_15 .. :try_end_7f} :catchall_166

    .line 1518
    :try_start_7f
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_82} :catch_96

    .line 1544
    :goto_82
    :try_start_82
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_85} :catch_a1

    .line 1557
    :goto_85
    :try_start_85
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_88} :catch_8a

    goto/16 :goto_5

    .line 1564
    :catch_8a
    move-exception v1

    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "checkFileListMd5 close buffreader failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1538
    :catch_96
    move-exception v1

    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v3, "checkFileListMd5 close inputStream failed"

    invoke-static {v1, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_82

    .line 1551
    :catch_a1
    move-exception v1

    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v3, "checkFileListMd5 close inputreader failed"

    invoke-static {v1, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_85

    .line 1523
    :cond_ac
    :try_start_ac
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_af} :catch_b8

    .line 1544
    :goto_af
    :try_start_af
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b2} :catch_c3

    .line 1557
    :goto_b2
    :try_start_b2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b5} :catch_ce

    :goto_b5
    move v0, v1

    .line 1523
    goto/16 :goto_5

    .line 1538
    :catch_b8
    move-exception v0

    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v3, "checkFileListMd5 close inputStream failed"

    invoke-static {v0, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_af

    .line 1551
    :catch_c3
    move-exception v0

    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v3, "checkFileListMd5 close inputreader failed"

    invoke-static {v0, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b2

    .line 1564
    :catch_ce
    move-exception v0

    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "checkFileListMd5 close buffreader failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b5

    .line 1524
    :catch_d9
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    .line 1525
    :goto_dd
    :try_start_dd
    const-string/jumbo v3, "XWalkLib"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "checkFileListMd5 error:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f7
    .catchall {:try_start_dd .. :try_end_f7} :catchall_166

    .line 1526
    if-eqz v5, :cond_fc

    .line 1533
    :try_start_f9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_fc} :catch_114

    .line 1544
    :cond_fc
    :goto_fc
    if-eqz v4, :cond_101

    .line 1546
    :try_start_fe
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_101} :catch_11f

    .line 1557
    :cond_101
    :goto_101
    if-eqz v2, :cond_5

    .line 1559
    :try_start_103
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_106} :catch_108

    goto/16 :goto_5

    .line 1564
    :catch_108
    move-exception v1

    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "checkFileListMd5 close buffreader failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1538
    :catch_114
    move-exception v1

    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v3, "checkFileListMd5 close inputStream failed"

    invoke-static {v1, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fc

    .line 1551
    :catch_11f
    move-exception v1

    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v3, "checkFileListMd5 close inputreader failed"

    invoke-static {v1, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_101

    .line 1529
    :catchall_12a
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    .line 1531
    :goto_12e
    if-eqz v5, :cond_133

    .line 1533
    :try_start_130
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_133} :catch_13e

    .line 1544
    :cond_133
    :goto_133
    if-eqz v4, :cond_138

    .line 1546
    :try_start_135
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_138} :catch_149

    .line 1557
    :cond_138
    :goto_138
    if-eqz v2, :cond_13d

    .line 1559
    :try_start_13a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_13d} :catch_154

    .line 1565
    :cond_13d
    :goto_13d
    throw v0

    .line 1538
    :catch_13e
    move-exception v1

    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v3, "checkFileListMd5 close inputStream failed"

    invoke-static {v1, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_133

    .line 1551
    :catch_149
    move-exception v1

    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v3, "checkFileListMd5 close inputreader failed"

    invoke-static {v1, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_138

    .line 1564
    :catch_154
    move-exception v1

    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "checkFileListMd5 close buffreader failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13d

    .line 1529
    :catchall_15f
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto :goto_12e

    :catchall_163
    move-exception v0

    move-object v2, v3

    goto :goto_12e

    :catchall_166
    move-exception v0

    goto :goto_12e

    .line 1524
    :catch_168
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_dd

    :catch_16d
    move-exception v1

    move-object v2, v3

    goto/16 :goto_dd

    :catch_171
    move-exception v1

    goto/16 :goto_dd
.end method

.method public static checkFileListMd5(ILjava/lang/String;)Z
    .registers 6

    .prologue
    .line 1571
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1572
    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkUpdater$FileListMD5Checker;->checkFileListMd5(ILjava/io/File;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_a

    move-result v0

    .line 1575
    :goto_9
    return v0

    .line 1573
    :catch_a
    move-exception v0

    .line 1574
    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkFileListMd5 error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private static checkFileMd5(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 1581
    const-string/jumbo v0, "base.apk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1582
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(I)Ljava/lang/String;

    move-result-object v0

    .line 1587
    :goto_d
    invoke-static {v0, p2}, Lcom/tencent/xweb/util/c;->gR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 1588
    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkFileMd5 successful path:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    const/4 v0, 0x1

    .line 1592
    :goto_2a
    return v0

    .line 1584
    :cond_2b
    invoke-static {p0, p1}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 1591
    :cond_30
    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkFileMd5 error path:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    const/4 v0, 0x0

    goto :goto_2a
.end method
