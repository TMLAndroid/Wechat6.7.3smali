.class public final Lcom/tencent/tinker/lib/c/d;
.super Lcom/tencent/tinker/lib/c/b;
.source "SourceFile"


# static fields
.field private static wVT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static wVU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static wVV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static wVW:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tinker/lib/c/d;->wVT:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tinker/lib/c/d;->wVU:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tinker/lib/c/d;->wVV:Ljava/util/HashMap;

    .line 69
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->cQP()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/tinker/lib/c/d;->wVW:Z

    return-void
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipEntry;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;Ljava/io/File;)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 662
    .line 665
    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c4

    .line 666
    if-eqz p3, :cond_86

    :try_start_c
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {p1, p3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_c8

    .line 668
    :goto_15
    :try_start_15
    iget-object v0, p4, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->agn(Ljava/lang/String;)Z

    move-result v0

    .line 669
    if-eqz v0, :cond_21

    iget-boolean v1, p4, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYt:Z
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_7c

    if-eqz v1, :cond_a9

    .line 672
    :cond_21
    :try_start_21
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_cf

    .line 673
    :try_start_30
    new-instance v1, Ljava/util/zip/ZipEntry;

    const-string/jumbo v6, "classes.dex"

    invoke-direct {v1, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V
    :try_end_3b
    .catchall {:try_start_30 .. :try_end_3b} :catchall_76

    .line 675
    if-nez v0, :cond_a0

    .line 678
    :try_start_3d
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_d1

    .line 680
    :cond_42
    :try_start_42
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 681
    const-string/jumbo v2, "classes.dex"

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 683
    :cond_55
    if-nez v0, :cond_88

    .line 684
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "can\'t recognize zip dex format file:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_71
    .catchall {:try_start_42 .. :try_end_71} :catchall_71

    .line 688
    :catchall_71
    move-exception v0

    :goto_72
    :try_start_72
    invoke-static {v1}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    throw v0
    :try_end_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_76

    .line 695
    :catchall_76
    move-exception v0

    move-object v2, v3

    :goto_78
    :try_start_78
    invoke-static {v2}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    throw v0
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_7c

    .line 701
    :catchall_7c
    move-exception v0

    move-object v1, v4

    move-object v3, v5

    :goto_7f
    invoke-static {v3}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 702
    invoke-static {v1}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    throw v0

    :cond_86
    move-object v4, v2

    .line 666
    goto :goto_15

    .line 686
    :cond_88
    :try_start_88
    new-instance v0, Lcom/tencent/tinker/c/a/a;

    invoke-direct {v0, v1, v4}, Lcom/tencent/tinker/c/a/a;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-virtual {v0, v3}, Lcom/tencent/tinker/c/a/a;->a(Ljava/io/OutputStream;)V
    :try_end_90
    .catchall {:try_start_88 .. :try_end_90} :catchall_71

    .line 688
    :try_start_90
    invoke-static {v1}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 693
    :goto_93
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_96
    .catchall {:try_start_90 .. :try_end_96} :catchall_76

    .line 695
    :try_start_96
    invoke-static {v3}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V
    :try_end_99
    .catchall {:try_start_96 .. :try_end_99} :catchall_7c

    .line 701
    :goto_99
    invoke-static {v5}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 702
    invoke-static {v4}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 703
    return-void

    .line 690
    :cond_a0
    :try_start_a0
    new-instance v0, Lcom/tencent/tinker/c/a/a;

    invoke-direct {v0, v5, v4}, Lcom/tencent/tinker/c/a/a;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-virtual {v0, v3}, Lcom/tencent/tinker/c/a/a;->a(Ljava/io/OutputStream;)V
    :try_end_a8
    .catchall {:try_start_a0 .. :try_end_a8} :catchall_76

    goto :goto_93

    .line 697
    :cond_a9
    :try_start_a9
    new-instance v0, Lcom/tencent/tinker/c/a/a;

    invoke-direct {v0, v5, v4}, Lcom/tencent/tinker/c/a/a;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_ae
    .catchall {:try_start_a9 .. :try_end_ae} :catchall_7c

    :try_start_ae
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b8
    .catchall {:try_start_ae .. :try_end_b8} :catchall_bf

    :try_start_b8
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/c/a/a;->a(Ljava/io/OutputStream;)V
    :try_end_bb
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_cc

    :try_start_bb
    invoke-static {v1}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    goto :goto_99

    :catchall_bf
    move-exception v0

    :goto_c0
    invoke-static {v2}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    throw v0
    :try_end_c4
    .catchall {:try_start_bb .. :try_end_c4} :catchall_7c

    .line 701
    :catchall_c4
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_7f

    :catchall_c8
    move-exception v0

    move-object v1, v2

    move-object v3, v5

    goto :goto_7f

    .line 697
    :catchall_cc
    move-exception v0

    move-object v2, v1

    goto :goto_c0

    .line 695
    :catchall_cf
    move-exception v0

    goto :goto_78

    .line 688
    :catchall_d1
    move-exception v0

    move-object v1, v2

    goto :goto_72
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .registers 19

    .prologue
    .line 251
    sget-object v2, Lcom/tencent/tinker/lib/c/d;->wVU:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    sget-boolean v2, Lcom/tencent/tinker/lib/c/d;->wVW:Z

    if-nez v2, :cond_e

    .line 252
    :cond_c
    const/4 v2, 0x1

    .line 316
    :goto_d
    return v2

    .line 255
    :cond_e
    new-instance v9, Ljava/io/File;

    const-string/jumbo v2, "tinker_classN.apk"

    move-object/from16 v0, p2

    invoke-direct {v9, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    sget-object v2, Lcom/tencent/tinker/lib/c/d;->wVV:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 259
    const-string/jumbo v2, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v3, "classNDexInfo size: %d, no need to merge classN dex files"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/tinker/lib/c/d;->wVV:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    const/4 v2, 0x1

    goto :goto_d

    .line 262
    :cond_3b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 263
    const/4 v8, 0x1

    .line 264
    const/4 v3, 0x0

    .line 266
    :try_start_41
    new-instance v7, Lcom/tencent/tinker/d/a/h;

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v7, v2}, Lcom/tencent/tinker/d/a/h;-><init>(Ljava/io/OutputStream;)V
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_50} :catch_182
    .catchall {:try_start_41 .. :try_end_50} :catchall_17c

    .line 267
    :try_start_50
    sget-object v2, Lcom/tencent/tinker/lib/c/d;->wVV:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_124

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 268
    sget-object v3, Lcom/tencent/tinker/lib/c/d;->wVV:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 270
    iget-boolean v4, v2, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYt:Z
    :try_end_70
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_70} :catch_95
    .catchall {:try_start_50 .. :try_end_70} :catchall_10d

    if-eqz v4, :cond_112

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v4, 0x0

    .line 274
    :try_start_74
    new-instance v5, Lcom/tencent/tinker/d/a/g;

    invoke-direct {v5, v3}, Lcom/tencent/tinker/d/a/g;-><init>(Ljava/io/File;)V
    :try_end_79
    .catchall {:try_start_74 .. :try_end_79} :catchall_103

    .line 275
    :try_start_79
    const-string/jumbo v3, "classes.dex"

    invoke-virtual {v5, v3}, Lcom/tencent/tinker/d/a/g;->agq(Ljava/lang/String;)Lcom/tencent/tinker/d/a/f;

    move-result-object v3

    .line 276
    new-instance v6, Lcom/tencent/tinker/d/a/f;

    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYm:Ljava/lang/String;

    invoke-direct {v6, v3, v2}, Lcom/tencent/tinker/d/a/f;-><init>(Lcom/tencent/tinker/d/a/f;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v5, v3}, Lcom/tencent/tinker/d/a/g;->a(Lcom/tencent/tinker/d/a/f;)Ljava/io/InputStream;
    :try_end_8a
    .catchall {:try_start_79 .. :try_end_8a} :catchall_185

    move-result-object v3

    .line 278
    :try_start_8b
    invoke-static {v6, v3, v7}, Lcom/tencent/tinker/d/a/i;->a(Lcom/tencent/tinker/d/a/f;Ljava/io/InputStream;Lcom/tencent/tinker/d/a/h;)V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_189

    .line 280
    :try_start_8e
    invoke-static {v3}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 281
    invoke-static {v5}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V
    :try_end_94
    .catch Ljava/lang/Throwable; {:try_start_8e .. :try_end_94} :catch_95
    .catchall {:try_start_8e .. :try_end_94} :catchall_10d

    goto :goto_5a

    .line 289
    :catch_95
    move-exception v2

    move-object v3, v7

    .line 290
    :goto_97
    :try_start_97
    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v5, "merge classN file"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/tinker/lib/f/a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a3
    .catchall {:try_start_97 .. :try_end_a3} :catchall_17f

    .line 291
    const/4 v2, 0x0

    .line 293
    invoke-static {v3}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    move v3, v2

    .line 296
    :goto_a8
    if-eqz v3, :cond_e7

    .line 297
    sget-object v2, Lcom/tencent/tinker/lib/c/d;->wVV:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 298
    iget-object v5, v2, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYm:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYo:Ljava/lang/String;

    invoke-static {v9, v5, v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b4

    .line 299
    const/4 v3, 0x0

    .line 300
    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v5, "verify dex file md5 error, entry name; %s, file len: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYm:Ljava/lang/String;

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    :cond_e7
    if-eqz v3, :cond_129

    .line 306
    sget-object v2, Lcom/tencent/tinker/lib/c/d;->wVV:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_148

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 307
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ah(Ljava/io/File;)Z

    goto :goto_f3

    .line 280
    :catchall_103
    move-exception v2

    move-object v3, v4

    move-object v5, v6

    :goto_106
    :try_start_106
    invoke-static {v3}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 281
    invoke-static {v5}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    throw v2
    :try_end_10d
    .catch Ljava/lang/Throwable; {:try_start_106 .. :try_end_10d} :catch_95
    .catchall {:try_start_106 .. :try_end_10d} :catchall_10d

    .line 293
    :catchall_10d
    move-exception v2

    :goto_10e
    invoke-static {v7}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    throw v2

    .line 283
    :cond_112
    :try_start_112
    new-instance v4, Lcom/tencent/tinker/d/a/f;

    iget-object v5, v2, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYm:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/tencent/tinker/d/a/f;-><init>(Ljava/lang/String;)V

    .line 285
    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYq:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v4, v3, v14, v15, v7}, Lcom/tencent/tinker/d/a/i;->a(Lcom/tencent/tinker/d/a/f;Ljava/io/File;JLcom/tencent/tinker/d/a/h;)V
    :try_end_122
    .catch Ljava/lang/Throwable; {:try_start_112 .. :try_end_122} :catch_95
    .catchall {:try_start_112 .. :try_end_122} :catchall_10d

    goto/16 :goto_5a

    .line 293
    :cond_124
    invoke-static {v7}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    move v3, v8

    .line 294
    goto :goto_a8

    .line 310
    :cond_129
    const-string/jumbo v2, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v4, "merge classN dex error, try delete temp file"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ah(Ljava/io/File;)Z

    .line 312
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/lib/e/a;->hN(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v9, v4, v5}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 314
    :cond_148
    const-string/jumbo v2, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v4, "merge classN dex file %s, result: %b, size: %d, use: %dms"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 315
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 314
    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    .line 316
    goto/16 :goto_d

    .line 293
    :catchall_17c
    move-exception v2

    move-object v7, v3

    goto :goto_10e

    :catchall_17f
    move-exception v2

    move-object v7, v3

    goto :goto_10e

    .line 289
    :catch_182
    move-exception v2

    goto/16 :goto_97

    .line 280
    :catchall_185
    move-exception v2

    move-object v3, v4

    goto/16 :goto_106

    :catchall_189
    move-exception v2

    goto/16 :goto_106
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/io/File;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 320
    invoke-static {p0}, Lcom/tencent/tinker/lib/e/a;->hN(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v3

    .line 322
    sget-object v0, Lcom/tencent/tinker/lib/c/d;->wVT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 324
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_29

    .line 328
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v2, "patch recover, make optimizeDexDirectoryFile fail"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 377
    :goto_28
    return v0

    .line 332
    :cond_29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 333
    invoke-static {v0, v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->k(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 334
    sget-object v6, Lcom/tencent/tinker/lib/c/d;->wVT:Ljava/util/ArrayList;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 337
    :cond_48
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v5, "patch recover, try to optimize dex file count:%d, optimizeDexDirectory:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object p2, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 341
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 344
    new-instance v6, Lcom/tencent/tinker/lib/c/d$1;

    invoke-direct {v6, v0, v5}, Lcom/tencent/tinker/lib/c/d$1;-><init>(Ljava/util/List;[Ljava/lang/Throwable;)V

    invoke-static {p1, v4, v6}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->a(Ljava/util/Collection;Ljava/io/File;Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)Z

    .line 372
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7e

    .line 373
    iget-object v2, v3, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    aget-object v3, v5, v1

    invoke-interface {v2, p3, v0, v3}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V

    move v0, v1

    .line 374
    goto :goto_28

    :cond_7e
    move v0, v2

    .line 377
    goto :goto_28
.end method

.method protected static a(Lcom/tencent/tinker/lib/e/a;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .registers 16

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 74
    iget v0, p0, Lcom/tencent/tinker/lib/e/a;->tinkerFlags:I

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Kk(I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 75
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v3, "patch recover, dex is not enabled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 89
    :goto_16
    return v0

    .line 78
    :cond_17
    iget-object v0, p1, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->wZE:Ljava/util/HashMap;

    const-string/jumbo v3, "assets/dex_meta.txt"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    if-nez v0, :cond_31

    .line 81
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v3, "patch recover, dex is not contained"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 82
    goto :goto_16

    .line 85
    :cond_31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "/dex/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, v0, p4}, Lcom/tencent/tinker/lib/c/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_7a

    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v3, "patch recover, extractDiffInternals fail"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 87
    :goto_5b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 88
    const-string/jumbo v3, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v6, "recover dex result:%b, cost:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 86
    :cond_7a
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_bb

    array-length v7, v3

    move v0, v1

    :goto_8c
    if-ge v0, v7, :cond_bb

    aget-object v8, v3, v0

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_b8

    const-string/jumbo v10, ".dex"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b5

    const-string/jumbo v10, ".jar"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b5

    const-string/jumbo v10, ".apk"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b8

    :cond_b5
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b8
    add-int/lit8 v0, v0, 0x1

    goto :goto_8c

    :cond_bb
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "legal files to do dexopt: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v7}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/odex/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v6, v0, p4}, Lcom/tencent/tinker/lib/c/d;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    goto/16 :goto_5b
.end method

.method protected static a(Ljava/io/File;Lcom/tencent/tinker/lib/e/a;)Z
    .registers 15

    .prologue
    const/16 v0, 0x78

    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 93
    sget-object v1, Lcom/tencent/tinker/lib/c/d;->wVT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    move v0, v3

    .line 164
    :goto_f
    return v0

    .line 97
    :cond_10
    sget-object v1, Lcom/tencent/tinker/lib/c/d;->wVU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    .line 98
    if-le v1, v0, :cond_1b

    move v1, v0

    .line 101
    :cond_1b
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v5, "raw dex count: %d, dex opt dex count: %d, final wait times: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/tinker/lib/c/d;->wVU:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    sget-object v7, Lcom/tencent/tinker/lib/c/d;->wVT:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v0, v5, v6}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v4

    .line 103
    :goto_46
    if-ge v5, v1, :cond_a7

    .line 104
    sget-object v0, Lcom/tencent/tinker/lib/c/d;->wVT:Ljava/util/ArrayList;

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_50
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ae(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_50

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->af(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_50

    const-string/jumbo v7, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v8, "parallel dex optimizer file %s is not exist, just wait %d times"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    :goto_80
    if-nez v0, :cond_87

    .line 106
    const-wide/16 v6, 0x2710

    :try_start_84
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_87
    .catch Ljava/lang/InterruptedException; {:try_start_84 .. :try_end_87} :catch_8d

    .line 103
    :cond_87
    :goto_87
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_46

    :cond_8b
    move v0, v3

    .line 104
    goto :goto_80

    .line 107
    :catch_8d
    move-exception v0

    .line 108
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "thread sleep InterruptedException e:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_87

    .line 112
    :cond_a7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    sget-object v0, Lcom/tencent/tinker/lib/c/d;->wVT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b2
    :goto_b2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fa

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 115
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "check dex optimizer file exist: %s, size %d"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ae(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_b2

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->af(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_b2

    .line 118
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "final parallel dex optimizer file %s is not exist, return false"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b2

    .line 122
    :cond_fa
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_110

    .line 123
    iget-object v0, p1, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v2, "checkDexOptExist failed"

    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v5, v1}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V

    move v0, v4

    .line 125
    goto/16 :goto_f

    .line 127
    :cond_110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_19a

    .line 129
    sget-object v0, Lcom/tencent/tinker/lib/c/d;->wVT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v2

    :cond_11d
    :goto_11d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_179

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 130
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->af(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_11d

    .line 131
    const-string/jumbo v7, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v8, "check dex optimizer file format: %s, size %d"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :try_start_14a
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->ac(Ljava/io/File;)I
    :try_end_14d
    .catch Ljava/io/IOException; {:try_start_14a .. :try_end_14d} :catch_19d

    move-result v7

    .line 141
    if-ne v7, v3, :cond_11d

    .line 142
    :try_start_150
    new-instance v7, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;

    invoke-direct {v7, v0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;-><init>(Ljava/io/File;)V
    :try_end_155
    .catch Ljava/lang/Throwable; {:try_start_150 .. :try_end_155} :catch_159
    .catchall {:try_start_150 .. :try_end_155} :catchall_174

    .line 150
    invoke-static {v7}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    goto :goto_11d

    .line 145
    :catch_159
    move-exception v1

    .line 146
    :try_start_15a
    const-string/jumbo v7, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v8, "final parallel dex optimizer file %s is not elf format, return false"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_170
    .catchall {:try_start_15a .. :try_end_170} :catchall_174

    .line 148
    invoke-static {v2}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    goto :goto_11d

    .line 150
    :catchall_174
    move-exception v0

    invoke-static {v2}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    throw v0

    .line 154
    :cond_179
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19a

    .line 155
    if-nez v1, :cond_191

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "checkDexOptFormat failed"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    :goto_189
    iget-object v1, p1, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    invoke-interface {v1, p0, v5, v0}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V

    move v0, v4

    .line 161
    goto/16 :goto_f

    .line 155
    :cond_191
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v2, "checkDexOptFormat failed"

    invoke-direct {v0, v2, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_189

    :cond_19a
    move v0, v3

    .line 164
    goto/16 :goto_f

    .line 139
    :catch_19d
    move-exception v0

    goto/16 :goto_11d
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z
    .registers 7

    .prologue
    .line 636
    sget-boolean v0, Lcom/tencent/tinker/lib/c/d;->wVW:Z

    if-eqz v0, :cond_17

    iget-object v0, p3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYo:Ljava/lang/String;

    .line 637
    :goto_6
    iget-object v1, p3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYm:Ljava/lang/String;

    .line 638
    iget-boolean v2, p3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYt:Z

    .line 640
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->agn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v2, :cond_1a

    .line 641
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/tinker/lib/c/d;->b(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    .line 643
    :goto_16
    return v0

    .line 636
    :cond_17
    iget-object v0, p3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYn:Ljava/lang/String;

    goto :goto_6

    .line 643
    :cond_1a
    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_16
.end method

.method private static agd(Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 200
    sget-object v0, Lcom/tencent/tinker/lib/c/d;->wVU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    sget-boolean v0, Lcom/tencent/tinker/lib/c/d;->wVW:Z

    if-nez v0, :cond_11

    :cond_f
    move v0, v4

    .line 246
    :goto_10
    return v0

    .line 206
    :cond_11
    sget-object v0, Lcom/tencent/tinker/lib/c/d;->wVU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v1

    move-object v3, v1

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 207
    new-instance v1, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->dBS:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 210
    sget-object v8, Lcom/tencent/tinker/loader/shareutil/ShareConstants;->wYl:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_52

    .line 211
    sget-object v7, Lcom/tencent/tinker/lib/c/d;->wVV:Ljava/util/HashMap;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_52
    iget-object v7, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYm:Ljava/lang/String;

    const-string/jumbo v8, "test.dex"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e4

    :goto_5d
    move-object v2, v1

    move-object v3, v0

    .line 217
    goto :goto_19

    .line 218
    :cond_60
    if-eqz v3, :cond_73

    .line 219
    sget-object v0, Lcom/tencent/tinker/lib/c/d;->wVV:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/tinker/lib/c/d;->wVV:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->a(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;I)Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_73
    new-instance v2, Ljava/io/File;

    const-string/jumbo v0, "tinker_classN.apk"

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 225
    sget-object v0, Lcom/tencent/tinker/lib/c/d;->wVV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 226
    iget-object v3, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYm:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYo:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8b

    .line 227
    const-string/jumbo v1, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v3, "verify dex file md5 error, entry name; %s, file len: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYm:Ljava/lang/String;

    aput-object v0, v6, v4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v4

    .line 232
    :goto_bc
    if-nez v1, :cond_c1

    .line 233
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ah(Ljava/io/File;)Z

    .line 239
    :cond_c1
    :goto_c1
    if-eqz v1, :cond_df

    .line 241
    sget-object v0, Lcom/tencent/tinker/lib/c/d;->wVV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_df

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 242
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ah(Ljava/io/File;)Z

    goto :goto_cd

    :cond_dd
    move v1, v4

    .line 236
    goto :goto_c1

    :cond_df
    move v0, v1

    .line 246
    goto/16 :goto_10

    :cond_e2
    move v1, v5

    goto :goto_bc

    :cond_e4
    move-object v1, v2

    move-object v0, v3

    goto/16 :goto_5d
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .registers 24

    .prologue
    .line 403
    sget-object v4, Lcom/tencent/tinker/lib/c/d;->wVU:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 404
    sget-object v4, Lcom/tencent/tinker/lib/c/d;->wVU:Ljava/util/ArrayList;

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 406
    sget-object v4, Lcom/tencent/tinker/lib/c/d;->wVU:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 407
    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v5, "extract patch list is empty! type:%s:"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Kn(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    const/4 v4, 0x1

    .line 570
    :goto_29
    return v4

    .line 411
    :cond_2a
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3a

    .line 413
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 416
    :cond_3a
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/lib/e/a;->hN(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v12

    .line 417
    const/4 v5, 0x0

    .line 418
    const/4 v7, 0x0

    .line 420
    :try_start_40
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 421
    if-nez v4, :cond_5c

    .line 423
    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v6, "applicationInfo == null!!!!"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_52} :catch_467
    .catchall {:try_start_40 .. :try_end_52} :catchall_45d

    .line 424
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 424
    const/4 v4, 0x0

    goto :goto_29

    .line 427
    :cond_5c
    :try_start_5c
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 428
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/Throwable; {:try_start_5c .. :try_end_63} :catch_467
    .catchall {:try_start_5c .. :try_end_63} :catchall_45d

    .line 429
    :try_start_63
    new-instance v5, Ljava/util/zip/ZipFile;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_6a
    .catch Ljava/lang/Throwable; {:try_start_63 .. :try_end_6a} :catch_46c
    .catchall {:try_start_63 .. :try_end_6a} :catchall_462

    .line 430
    :try_start_6a
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/lib/c/d;->agd(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8a

    .line 431
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "class n dex file %s is already exist, and md5 match, just continue"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "tinker_classN.apk"

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_82
    .catch Ljava/lang/Throwable; {:try_start_6a .. :try_end_82} :catch_d5
    .catchall {:try_start_6a .. :try_end_82} :catchall_1ae

    .line 432
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 432
    const/4 v4, 0x1

    goto :goto_29

    .line 434
    :cond_8a
    :try_start_8a
    sget-object v6, Lcom/tencent/tinker/lib/c/d;->wVU:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_90
    :goto_90
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 437
    iget-object v6, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->path:Ljava/lang/String;

    .line 439
    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_112

    .line 440
    iget-object v6, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYm:Ljava/lang/String;

    move-object v11, v6

    .line 445
    :goto_ae
    iget-object v0, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYr:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 446
    iget-object v0, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYp:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 448
    sget-boolean v6, Lcom/tencent/tinker/lib/c/d;->wVW:Z

    if-nez v6, :cond_131

    iget-object v6, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYn:Ljava/lang/String;

    const-string/jumbo v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_131

    .line 449
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "patch dex %s is only for art, just continue"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v11, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d4
    .catch Ljava/lang/Throwable; {:try_start_8a .. :try_end_d4} :catch_d5
    .catchall {:try_start_8a .. :try_end_d4} :catchall_1ae

    goto :goto_90

    .line 564
    :catch_d5
    move-exception v6

    move-object v7, v5

    move-object v8, v4

    .line 565
    :goto_d8
    :try_start_d8
    new-instance v4, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "patch "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Kn(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, " extract failed ("

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ")."

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_109
    .catchall {:try_start_d8 .. :try_end_109} :catchall_109

    .line 567
    :catchall_109
    move-exception v4

    move-object v6, v4

    :goto_10b
    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    throw v6

    .line 442
    :cond_112
    :try_start_112
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYm:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto/16 :goto_ae

    .line 452
    :cond_131
    sget-boolean v6, Lcom/tencent/tinker/lib/c/d;->wVW:Z

    if-eqz v6, :cond_16f

    iget-object v6, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYo:Ljava/lang/String;

    move-object v10, v6

    .line 454
    :goto_138
    invoke-static {v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->agm(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_173

    .line 455
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "meta file md5 invalid, type:%s, name: %s, md5: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v13, 0x3

    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Kn(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v11

    const/4 v11, 0x1

    iget-object v8, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYm:Ljava/lang/String;

    aput-object v8, v9, v11

    const/4 v8, 0x2

    aput-object v10, v9, v8

    invoke-static {v6, v7, v9}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    iget-object v6, v12, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    const/4 v7, 0x3

    invoke-static {v7}, Lcom/tencent/tinker/lib/c/b;->Kj(I)I

    move-result v7

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v7}, Lcom/tencent/tinker/lib/d/d;->d(Ljava/io/File;I)V
    :try_end_166
    .catch Ljava/lang/Throwable; {:try_start_112 .. :try_end_166} :catch_d5
    .catchall {:try_start_112 .. :try_end_166} :catchall_1ae

    .line 457
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 457
    const/4 v4, 0x0

    goto/16 :goto_29

    .line 452
    :cond_16f
    :try_start_16f
    iget-object v6, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYn:Ljava/lang/String;

    move-object v10, v6

    goto :goto_138

    .line 460
    :cond_173
    new-instance v9, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->dBS:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_21d

    .line 464
    invoke-static {v9, v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->g(Ljava/io/File;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b3

    .line 466
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "dex file %s is already exist, and md5 match, just continue"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_90

    .line 567
    :catchall_1ae
    move-exception v6

    move-object v7, v5

    move-object v8, v4

    goto/16 :goto_10b

    .line 469
    :cond_1b3
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "have a mismatch corrupted dex "

    move-object/from16 v0, v18

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v6, v7, v0}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 476
    :goto_1de
    invoke-virtual {v5, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7

    .line 477
    invoke-virtual {v4, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    .line 479
    const-string/jumbo v18, "0"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_25b

    .line 480
    if-nez v7, :cond_225

    .line 481
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "patch entry is null. path:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    iget-object v6, v12, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYm:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v9, v7, v8}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_214
    .catch Ljava/lang/Throwable; {:try_start_16f .. :try_end_214} :catch_d5
    .catchall {:try_start_16f .. :try_end_214} :catchall_1ae

    .line 483
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 483
    const/4 v4, 0x0

    goto/16 :goto_29

    .line 473
    :cond_21d
    :try_start_21d
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    goto :goto_1de

    .line 487
    :cond_225
    invoke-static {v5, v7, v9, v8}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z

    move-result v6

    if-nez v6, :cond_90

    .line 488
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Failed to extract raw patch file "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    iget-object v6, v12, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYm:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v9, v7, v8}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_252
    .catch Ljava/lang/Throwable; {:try_start_21d .. :try_end_252} :catch_d5
    .catchall {:try_start_21d .. :try_end_252} :catchall_1ae

    .line 490
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 490
    const/4 v4, 0x0

    goto/16 :goto_29

    .line 492
    :cond_25b
    :try_start_25b
    const-string/jumbo v18, "0"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_30e

    .line 494
    sget-boolean v7, Lcom/tencent/tinker/lib/c/d;->wVW:Z

    if-eqz v7, :cond_90

    .line 495
    if-nez v6, :cond_29a

    .line 499
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "apk entry is null. path:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    iget-object v6, v12, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYm:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v9, v7, v8}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_291
    .catch Ljava/lang/Throwable; {:try_start_25b .. :try_end_291} :catch_d5
    .catchall {:try_start_25b .. :try_end_291} :catchall_1ae

    .line 501
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 501
    const/4 v4, 0x0

    goto/16 :goto_29

    .line 505
    :cond_29a
    :try_start_29a
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 506
    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2d2

    .line 507
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v10, "apk entry %s crc is not equal, expect crc: %s, got crc: %s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const/4 v11, 0x1

    aput-object v17, v13, v11

    const/4 v11, 0x2

    aput-object v7, v13, v11

    invoke-static {v6, v10, v13}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    iget-object v6, v12, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYm:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v9, v7, v8}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_2c9
    .catch Ljava/lang/Throwable; {:try_start_29a .. :try_end_2c9} :catch_d5
    .catchall {:try_start_29a .. :try_end_2c9} :catchall_1ae

    .line 509
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 509
    const/4 v4, 0x0

    goto/16 :goto_29

    .line 514
    :cond_2d2
    :try_start_2d2
    invoke-static {v4, v6, v9, v8}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z

    .line 516
    invoke-static {v9, v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->g(Ljava/io/File;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_90

    .line 517
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Failed to recover dex file when verify patched dex: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    iget-object v6, v12, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYm:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v9, v7, v8}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 519
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ah(Ljava/io/File;)Z
    :try_end_305
    .catch Ljava/lang/Throwable; {:try_start_2d2 .. :try_end_305} :catch_d5
    .catchall {:try_start_2d2 .. :try_end_305} :catchall_1ae

    .line 520
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 520
    const/4 v4, 0x0

    goto/16 :goto_29

    .line 523
    :cond_30e
    if-nez v7, :cond_33c

    .line 524
    :try_start_310
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "patch entry is null. path:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    iget-object v6, v12, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYm:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v9, v7, v8}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_333
    .catch Ljava/lang/Throwable; {:try_start_310 .. :try_end_333} :catch_d5
    .catchall {:try_start_310 .. :try_end_333} :catchall_1ae

    .line 526
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 526
    const/4 v4, 0x0

    goto/16 :goto_29

    .line 529
    :cond_33c
    :try_start_33c
    invoke-static/range {v16 .. v16}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->agm(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_373

    .line 530
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "meta file md5 invalid, type:%s, name: %s, md5: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Kn(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v8, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYm:Ljava/lang/String;

    aput-object v8, v9, v10

    const/4 v8, 0x2

    aput-object v16, v9, v8

    invoke-static {v6, v7, v9}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    iget-object v6, v12, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    const/4 v7, 0x3

    invoke-static {v7}, Lcom/tencent/tinker/lib/c/b;->Kj(I)I

    move-result v7

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v7}, Lcom/tencent/tinker/lib/d/d;->d(Ljava/io/File;I)V
    :try_end_36a
    .catch Ljava/lang/Throwable; {:try_start_33c .. :try_end_36a} :catch_d5
    .catchall {:try_start_33c .. :try_end_36a} :catchall_1ae

    .line 532
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 532
    const/4 v4, 0x0

    goto/16 :goto_29

    .line 535
    :cond_373
    if-nez v6, :cond_3a1

    .line 536
    :try_start_375
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "apk entry is null. path:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    iget-object v6, v12, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYm:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v9, v7, v8}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_398
    .catch Ljava/lang/Throwable; {:try_start_375 .. :try_end_398} :catch_d5
    .catchall {:try_start_375 .. :try_end_398} :catchall_1ae

    .line 538
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 538
    const/4 v4, 0x0

    goto/16 :goto_29

    .line 541
    :cond_3a1
    :try_start_3a1
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    .line 542
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_3d7

    .line 543
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "apk entry %s crc is not equal, expect crc: %s, got crc: %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    const/4 v11, 0x1

    aput-object v17, v10, v11

    const/4 v11, 0x2

    aput-object v16, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    iget-object v6, v12, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYm:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v9, v7, v8}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_3ce
    .catch Ljava/lang/Throwable; {:try_start_3a1 .. :try_end_3ce} :catch_d5
    .catchall {:try_start_3a1 .. :try_end_3ce} :catchall_1ae

    .line 545
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 545
    const/4 v4, 0x0

    goto/16 :goto_29

    .line 548
    :cond_3d7
    :try_start_3d7
    invoke-static/range {v4 .. v9}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipEntry;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;Ljava/io/File;)V

    .line 550
    invoke-static {v9, v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->g(Ljava/io/File;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_413

    .line 551
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Failed to recover dex file when verify patched dex: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    iget-object v6, v12, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYm:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v9, v7, v8}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 553
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ah(Ljava/io/File;)Z
    :try_end_40a
    .catch Ljava/lang/Throwable; {:try_start_3d7 .. :try_end_40a} :catch_d5
    .catchall {:try_start_3d7 .. :try_end_40a} :catchall_1ae

    .line 554
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 554
    const/4 v4, 0x0

    goto/16 :goto_29

    .line 557
    :cond_413
    :try_start_413
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "success recover dex file: %s, size: %d, use time: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 558
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x1

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v10

    const/4 v9, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 557
    invoke-static {v6, v7, v8}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_90

    .line 561
    :cond_43f
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/c/d;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    :try_end_448
    .catch Ljava/lang/Throwable; {:try_start_413 .. :try_end_448} :catch_d5
    .catchall {:try_start_413 .. :try_end_448} :catchall_1ae

    move-result v6

    if-nez v6, :cond_454

    .line 562
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 562
    const/4 v4, 0x0

    goto/16 :goto_29

    .line 567
    :cond_454
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 570
    const/4 v4, 0x1

    goto/16 :goto_29

    .line 567
    :catchall_45d
    move-exception v4

    move-object v6, v4

    move-object v8, v5

    goto/16 :goto_10b

    :catchall_462
    move-exception v5

    move-object v6, v5

    move-object v8, v4

    goto/16 :goto_10b

    .line 564
    :catch_467
    move-exception v4

    move-object v6, v4

    move-object v8, v5

    goto/16 :goto_d8

    :catch_46c
    move-exception v5

    move-object v6, v5

    move-object v8, v4

    goto/16 :goto_d8
.end method

.method private static b(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)Z
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 584
    move v0, v4

    move v1, v4

    .line 586
    :goto_4
    const/4 v3, 0x2

    if-ge v1, v3, :cond_b4

    if-nez v0, :cond_b4

    .line 587
    add-int/lit8 v5, v1, 0x1

    .line 592
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "try Extracting "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    :try_start_27
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_aa

    .line 596
    :try_start_36
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_b5

    .line 598
    const/16 v0, 0x4000

    :try_start_41
    new-array v6, v0, [B

    .line 599
    new-instance v0, Ljava/util/zip/ZipEntry;

    const-string/jumbo v7, "classes.dex"

    invoke-direct {v0, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 600
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 601
    invoke-virtual {v1, v6}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    .line 602
    :goto_52
    const/4 v7, -0x1

    if-eq v0, v7, :cond_5e

    .line 603
    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 604
    invoke-virtual {v1, v6}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    goto :goto_52

    .line 606
    :cond_5e
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_61
    .catchall {:try_start_41 .. :try_end_61} :catchall_b8

    .line 608
    invoke-static {v1}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 609
    invoke-static {v3}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 612
    invoke-static {p2, p3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->g(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    .line 613
    const-string/jumbo v1, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v3, "isExtractionSuccessful: %b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    if-nez v0, :cond_a7

    .line 616
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v1

    .line 617
    if-eqz v1, :cond_8b

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 618
    :cond_8b
    const-string/jumbo v1, "Tinker.DexDiffPatchInternal"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Failed to delete corrupted dex "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a7
    move v1, v5

    .line 621
    goto/16 :goto_4

    .line 608
    :catchall_aa
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_ad
    invoke-static {v1}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 609
    invoke-static {v3}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    throw v0

    .line 622
    :cond_b4
    return v0

    .line 608
    :catchall_b5
    move-exception v0

    move-object v1, v2

    goto :goto_ad

    :catchall_b8
    move-exception v0

    goto :goto_ad
.end method
