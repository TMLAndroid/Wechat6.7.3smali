.class public final Lcom/tencent/tinker/lib/c/e;
.super Lcom/tencent/tinker/lib/c/b;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;)Z
    .registers 24

    .prologue
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 242
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/lib/e/a;->hN(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v10

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v3, 0x0

    .line 247
    :try_start_a
    new-instance v7, Ljava/util/zip/ZipFile;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_11} :catch_37a
    .catchall {:try_start_a .. :try_end_11} :catchall_371

    .line 248
    :try_start_11
    const-string/jumbo v2, "resources.arsc"

    invoke-virtual {v7, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    .line 249
    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "resources.arsc"

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 250
    if-nez v2, :cond_44

    .line 251
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v5, "resources apk entry is null. path:resources.arsc"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v2, v10, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    const-string/jumbo v5, "resources.arsc"

    const/4 v6, 0x6

    move-object/from16 v0, p4

    invoke-interface {v2, v0, v4, v5, v6}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_3b} :catch_37d
    .catchall {:try_start_11 .. :try_end_3b} :catchall_376

    .line 253
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 349
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 253
    const/4 v2, 0x0

    .line 351
    :goto_43
    return v2

    .line 256
    :cond_44
    :try_start_44
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 257
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->wZu:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_80

    .line 258
    const-string/jumbo v5, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v6, "resources.arsc\'s crc is not equal, expect crc: %s, got crc: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p5

    iget-object v11, v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->wZu:Ljava/lang/String;

    aput-object v11, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    invoke-static {v5, v6, v8}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v2, v10, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    const-string/jumbo v5, "resources.arsc"

    const/4 v6, 0x6

    move-object/from16 v0, p4

    invoke-interface {v2, v0, v4, v5, v6}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_77
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_77} :catch_37d
    .catchall {:try_start_44 .. :try_end_77} :catchall_376

    .line 260
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 349
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 260
    const/4 v2, 0x0

    goto :goto_43

    .line 264
    :cond_80
    :try_start_80
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->wZA:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a9

    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->wZz:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a9

    .line 265
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v4, "no large modify or store resources, just return"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a0
    .catch Ljava/lang/Throwable; {:try_start_80 .. :try_end_a0} :catch_37d
    .catchall {:try_start_80 .. :try_end_a0} :catchall_376

    .line 266
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 349
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 266
    const/4 v2, 0x1

    goto :goto_43

    .line 268
    :cond_a9
    :try_start_a9
    new-instance v6, Ljava/util/zip/ZipFile;

    move-object/from16 v0, p4

    invoke-direct {v6, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_b0
    .catch Ljava/lang/Throwable; {:try_start_a9 .. :try_end_b0} :catch_37d
    .catchall {:try_start_a9 .. :try_end_b0} :catchall_376

    .line 270
    :try_start_b0
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->wZz:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_bc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1cb

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 272
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p3

    invoke-direct {v11, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 273
    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->aj(Ljava/io/File;)V

    .line 275
    invoke-virtual {v6, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v12

    .line 276
    if-nez v12, :cond_106

    .line 277
    const-string/jumbo v3, "Tinker.ResDiffPatchInternal"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "store patch entry is null. path:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v3, v10, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    const/4 v4, 0x6

    move-object/from16 v0, p4

    invoke-interface {v3, v0, v11, v2, v4}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_fd
    .catch Ljava/lang/Throwable; {:try_start_b0 .. :try_end_fd} :catch_18d
    .catchall {:try_start_b0 .. :try_end_fd} :catchall_31b

    .line 279
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 349
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 279
    const/4 v2, 0x0

    goto/16 :goto_43

    .line 281
    :cond_106
    const/4 v13, 0x0

    const/4 v14, 0x0

    :try_start_108
    invoke-static {v6, v12, v11, v13, v14}, Lcom/tencent/tinker/lib/c/e;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z

    .line 283
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v14

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v16

    cmp-long v13, v14, v16

    if-eqz v13, :cond_159

    .line 284
    const-string/jumbo v3, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v4, "resource meta file size mismatch, type:%s, name: %s, patch size: %d, file size; %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Kn(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    aput-object v2, v5, v8

    const/4 v2, 0x2

    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v2, 0x3

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget-object v2, v10, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    const/4 v3, 0x6

    invoke-static {v3}, Lcom/tencent/tinker/lib/c/b;->Kj(I)I

    move-result v3

    move-object/from16 v0, p4

    invoke-interface {v2, v0, v3}, Lcom/tencent/tinker/lib/d/d;->d(Ljava/io/File;I)V
    :try_end_150
    .catch Ljava/lang/Throwable; {:try_start_108 .. :try_end_150} :catch_18d
    .catchall {:try_start_108 .. :try_end_150} :catchall_31b

    .line 286
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 349
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 286
    const/4 v2, 0x0

    goto/16 :goto_43

    .line 288
    :cond_159
    :try_start_159
    move-object/from16 v0, p5

    iget-object v12, v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->wZz:Ljava/util/HashMap;

    invoke-virtual {v12, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v12, "success recover store file:%s, file size:%d, use time:%d"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v14

    const/4 v11, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v4, v14, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v13, v11

    invoke-static {v2, v12, v13}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18b
    .catch Ljava/lang/Throwable; {:try_start_159 .. :try_end_18b} :catch_18d
    .catchall {:try_start_159 .. :try_end_18b} :catchall_31b

    goto/16 :goto_bc

    .line 344
    :catch_18d
    move-exception v2

    move-object v3, v6

    move-object v4, v7

    .line 346
    :goto_190
    :try_start_190
    new-instance v5, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "patch "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

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
    :try_end_1c1
    .catchall {:try_start_190 .. :try_end_1c1} :catchall_1c1

    .line 348
    :catchall_1c1
    move-exception v2

    move-object v6, v3

    move-object v7, v4

    :goto_1c4
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 349
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    throw v2

    .line 292
    :cond_1cb
    :try_start_1cb
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->wZA:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1d3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 294
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->wZB:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;

    .line 296
    if-nez v3, :cond_21b

    .line 297
    const-string/jumbo v3, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v4, "resource not found largeModeInfo, type:%s, name: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Kn(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object v2, v10, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    const/4 v3, 0x6

    invoke-static {v3}, Lcom/tencent/tinker/lib/c/b;->Kj(I)I

    move-result v3

    move-object/from16 v0, p4

    invoke-interface {v2, v0, v3}, Lcom/tencent/tinker/lib/d/d;->d(Ljava/io/File;I)V
    :try_end_212
    .catch Ljava/lang/Throwable; {:try_start_1cb .. :try_end_212} :catch_18d
    .catchall {:try_start_1cb .. :try_end_212} :catchall_31b

    .line 299
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 349
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 299
    const/4 v2, 0x0

    goto/16 :goto_43

    .line 302
    :cond_21b
    :try_start_21b
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    .line 303
    iget-object v4, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->aj(Ljava/io/File;)V

    .line 306
    iget-object v4, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->bIW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->agm(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_262

    .line 307
    const-string/jumbo v4, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v5, "resource meta file md5 mismatch, type:%s, name: %s, md5: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v11, 0x6

    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Kn(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v2, 0x2

    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->bIW:Ljava/lang/String;

    aput-object v3, v8, v2

    invoke-static {v4, v5, v8}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-object v2, v10, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    const/4 v3, 0x6

    invoke-static {v3}, Lcom/tencent/tinker/lib/c/b;->Kj(I)I

    move-result v3

    move-object/from16 v0, p4

    invoke-interface {v2, v0, v3}, Lcom/tencent/tinker/lib/d/d;->d(Ljava/io/File;I)V
    :try_end_259
    .catch Ljava/lang/Throwable; {:try_start_21b .. :try_end_259} :catch_18d
    .catchall {:try_start_21b .. :try_end_259} :catchall_31b

    .line 309
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 349
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 309
    const/4 v2, 0x0

    goto/16 :goto_43

    .line 311
    :cond_262
    :try_start_262
    invoke-virtual {v6, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v14

    .line 312
    if-nez v14, :cond_294

    .line 313
    const-string/jumbo v4, "Tinker.ResDiffPatchInternal"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "large mod patch entry is null. path:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v4, v10, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    const/4 v5, 0x6

    move-object/from16 v0, p4

    invoke-interface {v4, v0, v3, v2, v5}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_28b
    .catch Ljava/lang/Throwable; {:try_start_262 .. :try_end_28b} :catch_18d
    .catchall {:try_start_262 .. :try_end_28b} :catchall_31b

    .line 315
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 349
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 315
    const/4 v2, 0x0

    goto/16 :goto_43

    .line 318
    :cond_294
    :try_start_294
    invoke-virtual {v7, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v15

    .line 319
    if-nez v15, :cond_2c6

    .line 320
    const-string/jumbo v4, "Tinker.ResDiffPatchInternal"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "resources apk entry is null. path:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-object v4, v10, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    const/4 v5, 0x6

    move-object/from16 v0, p4

    invoke-interface {v4, v0, v3, v2, v5}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_2bd
    .catch Ljava/lang/Throwable; {:try_start_294 .. :try_end_2bd} :catch_18d
    .catchall {:try_start_294 .. :try_end_2bd} :catchall_31b

    .line 322
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 349
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 322
    const/4 v2, 0x0

    goto/16 :goto_43

    .line 324
    :cond_2c6
    const/4 v5, 0x0

    .line 325
    const/4 v4, 0x0

    .line 327
    :try_start_2c8
    invoke-virtual {v7, v15}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    .line 328
    invoke-virtual {v6, v14}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_2cf
    .catchall {:try_start_2c8 .. :try_end_2cf} :catchall_312

    move-result-object v4

    .line 329
    :try_start_2d0
    iget-object v14, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    invoke-static {v5, v4, v14}, Lcom/tencent/tinker/b/a;->a(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/File;)I
    :try_end_2d5
    .catchall {:try_start_2d0 .. :try_end_2d5} :catchall_381

    .line 331
    :try_start_2d5
    invoke-static {v5}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 332
    invoke-static {v4}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 335
    iget-object v4, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    iget-object v5, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->bIW:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->f(Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_31e

    .line 336
    const-string/jumbo v4, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v5, "Failed to recover large modify file:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v11, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v4, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ah(Ljava/io/File;)Z

    .line 338
    iget-object v4, v10, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    const/4 v5, 0x6

    move-object/from16 v0, p4

    invoke-interface {v4, v0, v3, v2, v5}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_309
    .catch Ljava/lang/Throwable; {:try_start_2d5 .. :try_end_309} :catch_18d
    .catchall {:try_start_2d5 .. :try_end_309} :catchall_31b

    .line 339
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 349
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 339
    const/4 v2, 0x0

    goto/16 :goto_43

    .line 331
    :catchall_312
    move-exception v2

    move-object v3, v4

    :goto_314
    :try_start_314
    invoke-static {v5}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 332
    invoke-static {v3}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    throw v2

    .line 348
    :catchall_31b
    move-exception v2

    goto/16 :goto_1c4

    .line 341
    :cond_31e
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v4, "success recover large modify file:%s, file size:%d, use time:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v5, v14

    const/4 v14, 0x1

    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v14

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v12, v14, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d3

    .line 343
    :cond_34f
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v3, "success recover all large modify and store resources use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_368
    .catch Ljava/lang/Throwable; {:try_start_314 .. :try_end_368} :catch_18d
    .catchall {:try_start_314 .. :try_end_368} :catchall_31b

    .line 348
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 349
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 351
    const/4 v2, 0x1

    goto/16 :goto_43

    .line 348
    :catchall_371
    move-exception v2

    move-object v6, v3

    move-object v7, v4

    goto/16 :goto_1c4

    :catchall_376
    move-exception v2

    move-object v6, v3

    goto/16 :goto_1c4

    .line 344
    :catch_37a
    move-exception v2

    goto/16 :goto_190

    :catch_37d
    move-exception v2

    move-object v4, v7

    goto/16 :goto_190

    .line 331
    :catchall_381
    move-exception v2

    move-object v3, v4

    goto :goto_314
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .registers 20

    .prologue
    .line 86
    new-instance v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    invoke-direct {v7}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;-><init>()V

    .line 87
    move-object/from16 v0, p2

    invoke-static {v0, v7}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->a(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;)V

    .line 88
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v3, "res dir: %s, meta: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v7}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/lib/e/a;->hN(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v10

    .line 91
    iget-object v2, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->wZv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->agm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_53

    .line 92
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v3, "resource meta file md5 mismatch, type:%s, md5: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Kn(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->wZv:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v2, v10, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    const/4 v3, 0x6

    invoke-static {v3}, Lcom/tencent/tinker/lib/c/b;->Kj(I)I

    move-result v3

    move-object/from16 v0, p3

    invoke-interface {v2, v0, v3}, Lcom/tencent/tinker/lib/d/d;->d(Ljava/io/File;I)V

    .line 94
    const/4 v2, 0x0

    .line 236
    :goto_52
    return v2

    .line 96
    :cond_53
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance v5, Ljava/io/File;

    const-string/jumbo v2, "res_temp"

    invoke-direct {v5, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    new-instance v11, Ljava/io/File;

    const-string/jumbo v2, "resources.apk"

    invoke-direct {v11, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c1

    .line 103
    iget-object v2, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->wZv:Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->h(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 105
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v3, "resource file %s is already exist, and md5 match, just return true"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const/4 v2, 0x1

    goto :goto_52

    .line 108
    :cond_8d
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "have a mismatch corrupted resource "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 116
    :goto_ad
    :try_start_ad
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 117
    if-nez v2, :cond_c9

    .line 119
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v3, "applicationInfo == null!!!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_bf
    .catch Ljava/lang/Throwable; {:try_start_ad .. :try_end_bf} :catch_123

    .line 120
    const/4 v2, 0x0

    goto :goto_52

    .line 112
    :cond_c1
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_ad

    .line 122
    :cond_c9
    :try_start_c9
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    .line 125
    invoke-static/range {v2 .. v7}, Lcom/tencent/tinker/lib/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;)Z
    :try_end_d2
    .catch Ljava/lang/Throwable; {:try_start_c9 .. :try_end_d2} :catch_123

    move-result v2

    if-nez v2, :cond_d8

    .line 126
    const/4 v2, 0x0

    goto/16 :goto_52

    .line 129
    :cond_d8
    const/4 v8, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v2, 0x0

    .line 134
    :try_start_dc
    new-instance v9, Lcom/tencent/tinker/d/a/h;

    new-instance v12, Ljava/io/BufferedOutputStream;

    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v9, v12}, Lcom/tencent/tinker/d/a/h;-><init>(Ljava/io/OutputStream;)V
    :try_end_eb
    .catchall {:try_start_dc .. :try_end_eb} :catchall_374

    .line 135
    :try_start_eb
    new-instance v8, Lcom/tencent/tinker/d/a/g;

    invoke-direct {v8, v3}, Lcom/tencent/tinker/d/a/g;-><init>(Ljava/lang/String;)V
    :try_end_f0
    .catchall {:try_start_eb .. :try_end_f0} :catchall_37a

    .line 136
    :try_start_f0
    new-instance v4, Lcom/tencent/tinker/d/a/g;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Lcom/tencent/tinker/d/a/g;-><init>(Ljava/io/File;)V
    :try_end_f7
    .catchall {:try_start_f0 .. :try_end_f7} :catchall_37f

    .line 137
    :try_start_f7
    invoke-virtual {v8}, Lcom/tencent/tinker/d/a/g;->entries()Ljava/util/Enumeration;

    move-result-object v6

    move v3, v2

    .line 138
    :cond_fc
    :goto_fc
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_191

    .line 139
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tinker/d/a/f;

    .line 140
    if-nez v2, :cond_155

    .line 141
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "zipEntry is null when get from oldApk"

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_113
    .catchall {:try_start_f7 .. :try_end_113} :catchall_113

    .line 215
    :catchall_113
    move-exception v2

    move-object v3, v4

    move-object v7, v8

    :goto_116
    :try_start_116
    invoke-static {v9}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 216
    invoke-static {v7}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 217
    invoke-static {v3}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 220
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->k(Ljava/io/File;)Z

    throw v2
    :try_end_123
    .catch Ljava/lang/Throwable; {:try_start_116 .. :try_end_123} :catch_123

    .line 232
    :catch_123
    move-exception v2

    .line 234
    new-instance v3, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "patch "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Kn(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " extract failed ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 143
    :cond_155
    :try_start_155
    iget-object v12, v2, Lcom/tencent/tinker/d/a/f;->name:Ljava/lang/String;

    .line 144
    const-string/jumbo v13, "../"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_fc

    .line 145
    iget-object v13, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->wZC:Ljava/util/HashSet;

    invoke-static {v13, v12}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->a(Ljava/util/HashSet;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_384

    .line 149
    iget-object v13, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->wZx:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_384

    iget-object v13, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->wZy:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_384

    iget-object v13, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->wZA:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_384

    const-string/jumbo v13, "AndroidManifest.xml"

    .line 152
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_384

    .line 153
    invoke-static {v8, v2, v9}, Lcom/tencent/tinker/d/a/i;->a(Lcom/tencent/tinker/d/a/g;Lcom/tencent/tinker/d/a/f;Lcom/tencent/tinker/d/a/h;)V

    .line 154
    add-int/lit8 v2, v3, 0x1

    :goto_18e
    move v3, v2

    .line 157
    goto/16 :goto_fc

    .line 160
    :cond_191
    const-string/jumbo v2, "AndroidManifest.xml"

    invoke-virtual {v8, v2}, Lcom/tencent/tinker/d/a/g;->agq(Ljava/lang/String;)Lcom/tencent/tinker/d/a/f;

    move-result-object v2

    .line 161
    if-nez v2, :cond_1c0

    .line 162
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v3, "manifest patch entry is null. path:AndroidManifest.xml"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v2, v10, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    const-string/jumbo v3, "AndroidManifest.xml"

    const/4 v6, 0x6

    move-object/from16 v0, p3

    invoke-interface {v2, v0, v11, v3, v6}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_1b1
    .catchall {:try_start_155 .. :try_end_1b1} :catchall_113

    .line 164
    :try_start_1b1
    invoke-static {v9}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 216
    invoke-static {v8}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 217
    invoke-static {v4}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 220
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->k(Ljava/io/File;)Z
    :try_end_1bd
    .catch Ljava/lang/Throwable; {:try_start_1b1 .. :try_end_1bd} :catch_123

    .line 164
    const/4 v2, 0x0

    goto/16 :goto_52

    .line 166
    :cond_1c0
    :try_start_1c0
    invoke-static {v8, v2, v9}, Lcom/tencent/tinker/d/a/i;->a(Lcom/tencent/tinker/d/a/g;Lcom/tencent/tinker/d/a/f;Lcom/tencent/tinker/d/a/h;)V

    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 169
    iget-object v2, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->wZA:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1cb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 170
    invoke-virtual {v8, v2}, Lcom/tencent/tinker/d/a/g;->agq(Ljava/lang/String;)Lcom/tencent/tinker/d/a/f;

    move-result-object v12

    .line 171
    if-nez v12, :cond_20d

    .line 172
    const-string/jumbo v3, "Tinker.ResDiffPatchInternal"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "large patch entry is null. path:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v3, v10, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    const/4 v6, 0x6

    move-object/from16 v0, p3

    invoke-interface {v3, v0, v11, v2, v6}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_1fe
    .catchall {:try_start_1c0 .. :try_end_1fe} :catchall_113

    .line 174
    :try_start_1fe
    invoke-static {v9}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 216
    invoke-static {v8}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 217
    invoke-static {v4}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 220
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->k(Ljava/io/File;)Z
    :try_end_20a
    .catch Ljava/lang/Throwable; {:try_start_1fe .. :try_end_20a} :catch_123

    .line 174
    const/4 v2, 0x0

    goto/16 :goto_52

    .line 176
    :cond_20d
    :try_start_20d
    iget-object v13, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->wZB:Ljava/util/HashMap;

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;

    .line 177
    iget-object v13, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    iget-wide v14, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->wZD:J

    invoke-static {v12, v13, v14, v15, v9}, Lcom/tencent/tinker/d/a/i;->a(Lcom/tencent/tinker/d/a/f;Ljava/io/File;JLcom/tencent/tinker/d/a/h;)V

    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    goto :goto_1cb

    .line 181
    :cond_21f
    iget-object v2, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->wZw:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_225
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_283

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 182
    invoke-virtual {v4, v2}, Lcom/tencent/tinker/d/a/g;->agq(Ljava/lang/String;)Lcom/tencent/tinker/d/a/f;

    move-result-object v12

    .line 183
    if-nez v12, :cond_267

    .line 184
    const-string/jumbo v3, "Tinker.ResDiffPatchInternal"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "add patch entry is null. path:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v3, v10, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    const/4 v6, 0x6

    move-object/from16 v0, p3

    invoke-interface {v3, v0, v11, v2, v6}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_258
    .catchall {:try_start_20d .. :try_end_258} :catchall_113

    .line 186
    :try_start_258
    invoke-static {v9}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 216
    invoke-static {v8}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 217
    invoke-static {v4}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 220
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->k(Ljava/io/File;)Z
    :try_end_264
    .catch Ljava/lang/Throwable; {:try_start_258 .. :try_end_264} :catch_123

    .line 186
    const/4 v2, 0x0

    goto/16 :goto_52

    .line 188
    :cond_267
    :try_start_267
    iget-object v13, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->wZz:Ljava/util/HashMap;

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_27f

    .line 189
    iget-object v13, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->wZz:Ljava/util/HashMap;

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 190
    iget-wide v14, v12, Lcom/tencent/tinker/d/a/f;->wZD:J

    invoke-static {v12, v2, v14, v15, v9}, Lcom/tencent/tinker/d/a/i;->a(Lcom/tencent/tinker/d/a/f;Ljava/io/File;JLcom/tencent/tinker/d/a/h;)V

    .line 194
    :goto_27c
    add-int/lit8 v3, v3, 0x1

    .line 195
    goto :goto_225

    .line 192
    :cond_27f
    invoke-static {v4, v12, v9}, Lcom/tencent/tinker/d/a/i;->a(Lcom/tencent/tinker/d/a/g;Lcom/tencent/tinker/d/a/f;Lcom/tencent/tinker/d/a/h;)V

    goto :goto_27c

    .line 197
    :cond_283
    iget-object v2, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->wZy:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_289
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 198
    invoke-virtual {v4, v2}, Lcom/tencent/tinker/d/a/g;->agq(Ljava/lang/String;)Lcom/tencent/tinker/d/a/f;

    move-result-object v12

    .line 199
    if-nez v12, :cond_2cb

    .line 200
    const-string/jumbo v3, "Tinker.ResDiffPatchInternal"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mod patch entry is null. path:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v3, v10, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    const/4 v6, 0x6

    move-object/from16 v0, p3

    invoke-interface {v3, v0, v11, v2, v6}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_2bc
    .catchall {:try_start_267 .. :try_end_2bc} :catchall_113

    .line 202
    :try_start_2bc
    invoke-static {v9}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 216
    invoke-static {v8}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 217
    invoke-static {v4}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 220
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->k(Ljava/io/File;)Z
    :try_end_2c8
    .catch Ljava/lang/Throwable; {:try_start_2bc .. :try_end_2c8} :catch_123

    .line 202
    const/4 v2, 0x0

    goto/16 :goto_52

    .line 204
    :cond_2cb
    :try_start_2cb
    iget-object v13, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->wZz:Ljava/util/HashMap;

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2e4

    .line 205
    iget-object v13, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->wZz:Ljava/util/HashMap;

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 206
    iget-wide v14, v12, Lcom/tencent/tinker/d/a/f;->wZD:J

    invoke-static {v12, v2, v14, v15, v9}, Lcom/tencent/tinker/d/a/i;->a(Lcom/tencent/tinker/d/a/f;Ljava/io/File;JLcom/tencent/tinker/d/a/h;)V

    .line 210
    :goto_2e0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 211
    goto :goto_289

    .line 208
    :cond_2e4
    invoke-static {v4, v12, v9}, Lcom/tencent/tinker/d/a/i;->a(Lcom/tencent/tinker/d/a/g;Lcom/tencent/tinker/d/a/f;Lcom/tencent/tinker/d/a/h;)V

    goto :goto_2e0

    .line 213
    :cond_2e8
    invoke-virtual {v8}, Lcom/tencent/tinker/d/a/g;->cQV()V

    iget-object v2, v8, Lcom/tencent/tinker/d/a/g;->tIg:Ljava/lang/String;

    if-nez v2, :cond_33d

    sget-object v2, Lcom/tencent/tinker/d/a/h;->wZY:[B

    iput-object v2, v9, Lcom/tencent/tinker/d/a/h;->xac:[B
    :try_end_2f3
    .catchall {:try_start_2cb .. :try_end_2f3} :catchall_113

    .line 215
    :goto_2f3
    :try_start_2f3
    invoke-static {v9}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 216
    invoke-static {v8}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 217
    invoke-static {v4}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 220
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->k(Ljava/io/File;)Z

    .line 222
    iget-object v2, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->wZv:Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->h(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    .line 224
    if-nez v2, :cond_34c

    .line 225
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v4, "check final new resource file fail path:%s, entry count:%d, size:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x2

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ah(Ljava/io/File;)Z

    .line 227
    iget-object v2, v10, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    const-string/jumbo v3, "resources.apk"

    const/4 v4, 0x6

    move-object/from16 v0, p3

    invoke-interface {v2, v0, v11, v3, v4}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_33a
    .catch Ljava/lang/Throwable; {:try_start_2f3 .. :try_end_33a} :catch_123

    .line 228
    const/4 v2, 0x0

    goto/16 :goto_52

    .line 213
    :cond_33d
    :try_start_33d
    sget-object v6, Lcom/tencent/tinker/d/a/d;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string/jumbo v6, "Comment"

    invoke-static {v6, v2}, Lcom/tencent/tinker/d/a/h;->y(Ljava/lang/String;[B)V

    iput-object v2, v9, Lcom/tencent/tinker/d/a/h;->xac:[B
    :try_end_34b
    .catchall {:try_start_33d .. :try_end_34b} :catchall_113

    goto :goto_2f3

    .line 231
    :cond_34c
    :try_start_34c
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v4, "final new resource file:%s, entry count:%d, size:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x2

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_371
    .catch Ljava/lang/Throwable; {:try_start_34c .. :try_end_371} :catch_123

    .line 236
    const/4 v2, 0x1

    goto/16 :goto_52

    .line 215
    :catchall_374
    move-exception v2

    move-object v3, v6

    move-object v7, v4

    move-object v9, v8

    goto/16 :goto_116

    :catchall_37a
    move-exception v2

    move-object v3, v6

    move-object v7, v4

    goto/16 :goto_116

    :catchall_37f
    move-exception v2

    move-object v3, v6

    move-object v7, v8

    goto/16 :goto_116

    :cond_384
    move v2, v3

    goto/16 :goto_18e
.end method
