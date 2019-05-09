.class public final Lcom/tencent/tinker/lib/c/c;
.super Lcom/tencent/tinker/lib/c/b;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .registers 22

    .prologue
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->l(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 78
    const-string/jumbo v2, "Tinker.BsDiffPatchInternal"

    const-string/jumbo v3, "extract patch list is empty! type:%s:"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Kn(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const/4 v2, 0x1

    .line 209
    :goto_25
    return v2

    .line 82
    :cond_26
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_36

    .line 84
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 87
    :cond_36
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/lib/e/a;->hN(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v7

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 89
    if-nez v5, :cond_4e

    .line 91
    const-string/jumbo v2, "Tinker.BsDiffPatchInternal"

    const-string/jumbo v3, "applicationInfo == null!!!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const/4 v2, 0x0

    goto :goto_25

    .line 94
    :cond_4e
    const/4 v4, 0x0

    .line 95
    const/4 v3, 0x0

    .line 97
    :try_start_50
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 98
    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_57} :catch_335
    .catchall {:try_start_50 .. :try_end_57} :catchall_32c

    .line 99
    :try_start_57
    new-instance v5, Ljava/util/zip/ZipFile;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_5e
    .catch Ljava/lang/Throwable; {:try_start_57 .. :try_end_5e} :catch_338
    .catchall {:try_start_57 .. :try_end_5e} :catchall_331

    .line 101
    :try_start_5e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_62
    :goto_62
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_323

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 104
    iget-object v3, v2, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->path:Ljava/lang/String;

    .line 106
    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ba

    .line 107
    iget-object v3, v2, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    .line 111
    :goto_7f
    iget-object v9, v2, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->bIW:Ljava/lang/String;

    .line 112
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->agm(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d7

    .line 113
    const-string/jumbo v3, "Tinker.BsDiffPatchInternal"

    const-string/jumbo v4, "meta file md5 mismatch, type:%s, name: %s, md5: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-static {v10}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Kn(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v2, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->bIW:Ljava/lang/String;

    aput-object v2, v8, v9

    invoke-static {v3, v4, v8}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v2, v7, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/tencent/tinker/lib/c/b;->Kj(I)I

    move-result v3

    move-object/from16 v0, p3

    invoke-interface {v2, v0, v3}, Lcom/tencent/tinker/lib/d/d;->d(Ljava/io/File;I)V
    :try_end_b1
    .catch Ljava/lang/Throwable; {:try_start_5e .. :try_end_b1} :catch_130
    .catchall {:try_start_5e .. :try_end_b1} :catchall_1ca

    .line 115
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 207
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 115
    const/4 v2, 0x0

    goto/16 :goto_25

    .line 109
    :cond_ba
    :try_start_ba
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7f

    .line 119
    :cond_d7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v2, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->path:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v12, "/"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v12, v2, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 121
    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1c2

    .line 125
    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ai(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16e

    .line 127
    const-string/jumbo v2, "Tinker.BsDiffPatchInternal"

    const-string/jumbo v3, "bsdiff file %s is already exist, and md5 match, just continue"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12e
    .catch Ljava/lang/Throwable; {:try_start_ba .. :try_end_12e} :catch_130
    .catchall {:try_start_ba .. :try_end_12e} :catchall_1ca

    goto/16 :goto_62

    .line 202
    :catch_130
    move-exception v2

    move-object v3, v5

    move-object v4, v6

    .line 204
    :goto_133
    :try_start_133
    new-instance v5, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "patch "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Kn(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " extract failed ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ")."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_164
    .catchall {:try_start_133 .. :try_end_164} :catchall_164

    .line 206
    :catchall_164
    move-exception v2

    move-object v5, v3

    move-object v6, v4

    :goto_167
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 207
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    throw v2

    .line 130
    :cond_16e
    :try_start_16e
    const-string/jumbo v4, "Tinker.BsDiffPatchInternal"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "have a mismatch corrupted dex "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v4, v13, v14}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 138
    :goto_18e
    iget-object v4, v2, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->bvC:Ljava/lang/String;

    .line 140
    invoke-virtual {v5, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v13

    .line 142
    if-nez v13, :cond_1cc

    .line 143
    const-string/jumbo v4, "Tinker.BsDiffPatchInternal"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "patch entry is null. path:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v3, v7, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    const/4 v4, 0x5

    move-object/from16 v0, p3

    invoke-interface {v3, v0, v12, v2, v4}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_1b9
    .catch Ljava/lang/Throwable; {:try_start_16e .. :try_end_1b9} :catch_130
    .catchall {:try_start_16e .. :try_end_1b9} :catchall_1ca

    .line 145
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 207
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 145
    const/4 v2, 0x0

    goto/16 :goto_25

    .line 134
    :cond_1c2
    :try_start_1c2
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_18e

    .line 206
    :catchall_1ca
    move-exception v2

    goto :goto_167

    .line 148
    :cond_1cc
    const-string/jumbo v14, "0"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20c

    .line 149
    const/4 v3, 0x0

    invoke-static {v5, v13, v12, v9, v3}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_62

    .line 150
    const-string/jumbo v3, "Tinker.BsDiffPatchInternal"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Failed to extract file "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v3, v7, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    const/4 v4, 0x5

    move-object/from16 v0, p3

    invoke-interface {v3, v0, v12, v2, v4}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_203
    .catch Ljava/lang/Throwable; {:try_start_1c2 .. :try_end_203} :catch_130
    .catchall {:try_start_1c2 .. :try_end_203} :catchall_1ca

    .line 152
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 207
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 152
    const/4 v2, 0x0

    goto/16 :goto_25

    .line 156
    :cond_20c
    :try_start_20c
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->agm(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_243

    .line 157
    const-string/jumbo v3, "Tinker.BsDiffPatchInternal"

    const-string/jumbo v8, "meta file md5 mismatch, type:%s, name: %s, md5: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x5

    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Kn(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    aput-object v2, v9, v10

    const/4 v2, 0x2

    aput-object v4, v9, v2

    invoke-static {v3, v8, v9}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v2, v7, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/tencent/tinker/lib/c/b;->Kj(I)I

    move-result v3

    move-object/from16 v0, p3

    invoke-interface {v2, v0, v3}, Lcom/tencent/tinker/lib/d/d;->d(Ljava/io/File;I)V
    :try_end_23a
    .catch Ljava/lang/Throwable; {:try_start_20c .. :try_end_23a} :catch_130
    .catchall {:try_start_20c .. :try_end_23a} :catchall_1ca

    .line 159
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 207
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 159
    const/4 v2, 0x0

    goto/16 :goto_25

    .line 162
    :cond_243
    :try_start_243
    invoke-virtual {v6, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v14

    .line 164
    if-nez v14, :cond_275

    .line 165
    const-string/jumbo v4, "Tinker.BsDiffPatchInternal"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "apk entry is null. path:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v3, v7, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    const/4 v4, 0x5

    move-object/from16 v0, p3

    invoke-interface {v3, v0, v12, v2, v4}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_26c
    .catch Ljava/lang/Throwable; {:try_start_243 .. :try_end_26c} :catch_130
    .catchall {:try_start_243 .. :try_end_26c} :catchall_1ca

    .line 167
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 207
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 167
    const/4 v2, 0x0

    goto/16 :goto_25

    .line 170
    :cond_275
    :try_start_275
    iget-object v4, v2, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->wYk:Ljava/lang/String;

    .line 173
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    .line 174
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2ad

    .line 175
    const-string/jumbo v8, "Tinker.BsDiffPatchInternal"

    const-string/jumbo v9, "apk entry %s crc is not equal, expect crc: %s, got crc: %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v3, 0x1

    aput-object v4, v10, v3

    const/4 v3, 0x2

    aput-object v15, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v3, v7, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    const/4 v4, 0x5

    move-object/from16 v0, p3

    invoke-interface {v3, v0, v12, v2, v4}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_2a4
    .catch Ljava/lang/Throwable; {:try_start_275 .. :try_end_2a4} :catch_130
    .catchall {:try_start_275 .. :try_end_2a4} :catchall_1ca

    .line 177
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 207
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 177
    const/4 v2, 0x0

    goto/16 :goto_25

    .line 179
    :cond_2ad
    const/4 v4, 0x0

    .line 180
    const/4 v3, 0x0

    .line 182
    :try_start_2af
    invoke-virtual {v6, v14}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    .line 183
    invoke-virtual {v5, v13}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    .line 184
    invoke-static {v4, v3, v12}, Lcom/tencent/tinker/b/a;->a(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/File;)I
    :try_end_2ba
    .catchall {:try_start_2af .. :try_end_2ba} :catchall_2f9

    .line 186
    :try_start_2ba
    invoke-static {v4}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 187
    invoke-static {v3}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 191
    invoke-static {v12, v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->f(Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_301

    .line 192
    const-string/jumbo v3, "Tinker.BsDiffPatchInternal"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Failed to recover diff file "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v3, v7, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    const/4 v4, 0x5

    move-object/from16 v0, p3

    invoke-interface {v3, v0, v12, v2, v4}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 194
    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ah(Ljava/io/File;)Z
    :try_end_2f0
    .catch Ljava/lang/Throwable; {:try_start_2ba .. :try_end_2f0} :catch_130
    .catchall {:try_start_2ba .. :try_end_2f0} :catchall_1ca

    .line 195
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 207
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 195
    const/4 v2, 0x0

    goto/16 :goto_25

    .line 186
    :catchall_2f9
    move-exception v2

    :try_start_2fa
    invoke-static {v4}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 187
    invoke-static {v3}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    throw v2

    .line 197
    :cond_301
    const-string/jumbo v2, "Tinker.BsDiffPatchInternal"

    const-string/jumbo v3, "success recover bsdiff file: %s, use time: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 198
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v9

    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v9

    .line 197
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_321
    .catch Ljava/lang/Throwable; {:try_start_2fa .. :try_end_321} :catch_130
    .catchall {:try_start_2fa .. :try_end_321} :catchall_1ca

    goto/16 :goto_62

    .line 206
    :cond_323
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 207
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 209
    const/4 v2, 0x1

    goto/16 :goto_25

    .line 206
    :catchall_32c
    move-exception v2

    move-object v5, v3

    move-object v6, v4

    goto/16 :goto_167

    :catchall_331
    move-exception v2

    move-object v5, v3

    goto/16 :goto_167

    .line 202
    :catch_335
    move-exception v2

    goto/16 :goto_133

    :catch_338
    move-exception v2

    move-object v4, v6

    goto/16 :goto_133
.end method
