.class public Lorg/xwalk/core/XWalkUpdater$PatchFileConfigParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PatchFileConfigParser"
.end annotation


# static fields
.field private static final ADD_FLAG:Ljava/lang/String; = "ADD:"

.field private static final ADD_TYPE:I = 0x1

.field private static final APK_FILE_TYPE:I = 0x1

.field private static final DEL_FLAG:Ljava/lang/String; = "DEL:"

.field private static final DEL_TYPE:I = 0x3

.field private static final EXTRACTED_FILE_TYPE:I = 0x2

.field private static final MOD_FLAG:Ljava/lang/String; = "MOD:"

.field private static final MOD_TYPE:I = 0x2

.field private static final PATCH_SUFFIX:Ljava/lang/String; = ".patch"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPatchFileConfigList(I)Ljava/util/ArrayList;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 1432
    :try_start_3
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getPatchConfig(I)Ljava/lang/String;

    move-result-object v0

    .line 1433
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1434
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1435
    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1436
    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1437
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1438
    :cond_20
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ea

    .line 1440
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    .line 1444
    const-string/jumbo v3, "ADD:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a6

    .line 1445
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move v3, v4

    move-object v6, v1

    .line 1455
    :goto_3e
    const-string/jumbo v1, ","

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1457
    array-length v10, v6

    move v1, v2

    :goto_47
    if-ge v1, v10, :cond_20

    aget-object v11, v6, v1

    .line 1458
    if-eqz v11, :cond_a3

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_a3

    .line 1459
    new-instance v12, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    invoke-direct {v12}, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;-><init>()V

    .line 1462
    iput-object v11, v12, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileName:Ljava/lang/String;

    .line 1463
    iput v3, v12, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->type:I

    .line 1464
    if-ne v3, v5, :cond_76

    .line 1465
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v12, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileName:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v13, ".patch"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->patchFileName:Ljava/lang/String;

    .line 1468
    :cond_76
    if-ne v3, v5, :cond_c9

    iget-object v11, v12, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileName:Ljava/lang/String;

    const-string/jumbo v13, "base.apk"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c9

    .line 1469
    const/4 v11, 0x1

    iput v11, v12, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileType:I

    .line 1474
    :goto_86
    const-string/jumbo v11, "XWalkLib"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "getPatchFileConfigList config:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1457
    :cond_a3
    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    .line 1447
    :cond_a6
    const-string/jumbo v3, "MOD:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b7

    .line 1448
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move v3, v5

    move-object v6, v1

    .line 1449
    goto :goto_3e

    .line 1450
    :cond_b7
    const-string/jumbo v3, "DEL:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f4

    .line 1451
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1452
    const/4 v1, 0x3

    move v3, v1

    goto/16 :goto_3e

    .line 1471
    :cond_c9
    const/4 v11, 0x2

    iput v11, v12, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileType:I
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_cc} :catch_cd

    goto :goto_86

    .line 1485
    :catch_cd
    move-exception v0

    .line 1486
    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getPatchFileConfigList error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    const/4 v0, 0x0

    :goto_e9
    return-object v0

    .line 1480
    :cond_ea
    :try_start_ea
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 1481
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    .line 1482
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_f3} :catch_cd

    goto :goto_e9

    :cond_f4
    move v3, v2

    move-object v6, v1

    goto/16 :goto_3e
.end method
