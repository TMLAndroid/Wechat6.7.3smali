.class final Lcom/tencent/mm/pluginsdk/g/a/a/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/g/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method static a(Lcom/tencent/mm/pluginsdk/g/a/c/s;ZZ)V
    .registers 17

    .prologue
    .line 297
    if-nez p0, :cond_c

    .line 298
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    const-string/jumbo v1, "get null record, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_b
    :goto_b
    return-void

    .line 302
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_urlKey:Ljava/lang/String;

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_filePath:Ljava/lang/String;

    .line 304
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_md5:Ljava/lang/String;

    .line 305
    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileCompress:Z

    .line 306
    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileEncrypt:Z

    .line 307
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_eccSignature:[B

    .line 308
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileVersion:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 309
    iget v7, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_keyVersion:I

    .line 310
    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_encryptKey:Ljava/lang/String;

    .line 311
    iget-boolean v9, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_deleted:Z

    .line 313
    const-string/jumbo v10, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "queried info: deleted = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", filePath = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", md5 = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", originalMd5 = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_originalMd5:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", fileCompress = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", fileEncrypt = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", eccSignature = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v11, ", fileVersion = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v11, ", (encrypt key == empty) = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 322
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 313
    invoke-static {v10, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string/jumbo v5, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    const-string/jumbo v10, "queried encryptKey = %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    if-nez v4, :cond_c7

    .line 326
    if-eqz p1, :cond_ba

    .line 327
    iget-wide v10, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_reportId:J

    const-wide/16 v12, 0x35

    invoke-static {v10, v11, v12, v13}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    .line 328
    iget-wide v10, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_reportId:J

    const-wide/16 v12, 0x2d

    invoke-static {v10, v11, v12, v13}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    .line 330
    :cond_ba
    if-nez v3, :cond_c7

    .line 331
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    const-string/jumbo v1, "file is not encrypted nor compressed, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 336
    :cond_c7
    if-eq v7, v6, :cond_f7

    if-eqz v4, :cond_f7

    .line 337
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    const-string/jumbo v1, "file version(%d) != key version(%d), skip"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    if-ltz v7, :cond_b

    .line 339
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_reportId:J

    const-wide/16 v2, 0x34

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    .line 340
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_reportId:J

    const-wide/16 v2, 0x2d

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    goto/16 :goto_b

    .line 345
    :cond_f7
    if-eqz v9, :cond_112

    .line 346
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    const-string/jumbo v1, "this file should have been deleted, skip this decrypt-op"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_reportId:J

    const-wide/16 v2, 0x33

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    .line 348
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_reportId:J

    const-wide/16 v2, 0x2d

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    goto/16 :goto_b

    .line 352
    :cond_112
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_133

    if-eqz v4, :cond_133

    .line 353
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    const-string/jumbo v1, "encryptKey invalid, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_reportId:J

    const-wide/16 v2, 0x36

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    .line 355
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_reportId:J

    const-wide/16 v2, 0x2d

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    goto/16 :goto_b

    .line 359
    :cond_133
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e3

    .line 361
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->Wm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15a

    .line 362
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    const-string/jumbo v2, "request(%s) is downloading or queueing, hold this decrypt-op"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 366
    :cond_15a
    invoke-static {v1}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18b

    .line 368
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    const-string/jumbo v1, "md5 not match, file spoiled, skip this decrypt-op"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_status:I

    .line 370
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->g(Lcom/tencent/mm/pluginsdk/g/a/c/s;)V

    .line 371
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_reportId:J

    const-wide/16 v2, 0x38

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    .line 372
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_reportId:J

    const-wide/16 v2, 0x2d

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    goto/16 :goto_b

    .line 376
    :cond_18b
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->Wm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 377
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    const-string/jumbo v1, "request supposed to complete, send decrypt request %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_urlKey:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_resType:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_subType:I

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_groupId2:Ljava/lang/String;

    .line 382
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "NewXml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 379
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->e(IIIZ)V

    .line 384
    if-eqz p2, :cond_1da

    .line 385
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "performDecryptDirectly, urlkey %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_urlKey:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/k;->f(Lcom/tencent/mm/pluginsdk/g/a/c/s;)V

    goto/16 :goto_b

    .line 387
    :cond_1da
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->b(Lcom/tencent/mm/pluginsdk/g/a/c/s;)V

    goto/16 :goto_b

    .line 391
    :cond_1e3
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    const-string/jumbo v3, "this decrypt-op is invalid, record.md5 = %s, record.filePath = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b
.end method
