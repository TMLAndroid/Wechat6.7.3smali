.class public final Lcom/tencent/mm/pluginsdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Vw(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_8

    .line 41
    const/4 v0, 0x0

    .line 44
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 536
    if-eqz p0, :cond_d

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    move-object v0, v1

    .line 555
    :cond_e
    :goto_e
    return-object v0

    .line 539
    :cond_f
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 540
    :try_start_13
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v2

    .line 544
    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 545
    invoke-static {v0, v2, p2}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v0

    .line 546
    if-nez v0, :cond_25

    move-object v0, v1

    .line 547
    goto :goto_e

    .line 548
    :cond_25
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_e

    .line 550
    const/4 v2, 0x1

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_31} :catch_33

    move-result-object v0

    goto :goto_e

    .line 553
    :catch_33
    move-exception v0

    .line 554
    const-string/jumbo v2, "MicroMsg.AddressBookUtil"

    const-string/jumbo v3, "getAvatar, contactId:%s"

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 555
    goto :goto_e
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;[B)Z
    .registers 16

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 560
    if-eqz p0, :cond_e

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 604
    :cond_e
    :goto_e
    return v7

    .line 564
    :cond_f
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 565
    const-string/jumbo v0, "MicroMsg.AddressBookUtil"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 570
    :cond_22
    :try_start_22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 571
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v10

    .line 574
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 575
    const/4 v9, -0x1

    .line 576
    const-string/jumbo v1, "%s=%d and %s=\'%s\'"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "raw_contact_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "mimetype"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "vnd.android.cursor.item/photo"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 577
    const-string/jumbo v1, "MicroMsg.AddressBookUtil"

    const-string/jumbo v2, "where is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_6a} :catch_db
    .catchall {:try_start_22 .. :try_end_6a} :catchall_fb

    move-result-object v1

    .line 579
    if-nez v1, :cond_73

    .line 580
    if-eqz v1, :cond_e

    .line 607
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_e

    .line 582
    :cond_73
    :try_start_73
    const-string/jumbo v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 583
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_107

    .line 584
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 588
    :goto_84
    const-string/jumbo v3, "raw_contact_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 589
    const-string/jumbo v3, "is_super_primary"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 590
    const-string/jumbo v3, "data15"

    invoke-virtual {v12, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 591
    const-string/jumbo v3, "mimetype"

    const-string/jumbo v4, "vnd.android.cursor.item/photo"

    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    if-ltz v2, :cond_ce

    .line 594
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "_id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v12, v2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_c0} :catch_105
    .catchall {:try_start_73 .. :try_end_c0} :catchall_103

    move-result v0

    if-lez v0, :cond_cc

    move v0, v6

    .line 606
    :goto_c4
    if-eqz v1, :cond_c9

    .line 607
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c9
    move v7, v0

    .line 594
    goto/16 :goto_e

    :cond_cc
    move v0, v7

    goto :goto_c4

    .line 596
    :cond_ce
    :try_start_ce
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d3} :catch_105
    .catchall {:try_start_ce .. :try_end_d3} :catchall_103

    .line 597
    if-eqz v1, :cond_d8

    .line 607
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d8
    move v7, v6

    .line 597
    goto/16 :goto_e

    .line 599
    :catch_db
    move-exception v0

    move-object v1, v8

    .line 600
    :goto_dd
    :try_start_dd
    const-string/jumbo v2, "MicroMsg.AddressBookUtil"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    if-eqz v1, :cond_f4

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_f4

    .line 602
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_f4
    .catchall {:try_start_dd .. :try_end_f4} :catchall_103

    .line 604
    :cond_f4
    if-eqz v1, :cond_e

    .line 607
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_e

    .line 606
    :catchall_fb
    move-exception v0

    move-object v1, v8

    :goto_fd
    if-eqz v1, :cond_102

    .line 607
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_102
    throw v0

    .line 606
    :catchall_103
    move-exception v0

    goto :goto_fd

    .line 599
    :catch_105
    move-exception v0

    goto :goto_dd

    :cond_107
    move v2, v9

    goto/16 :goto_84
.end method

.method public static ck(Landroid/content/Context;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 281
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 285
    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 287
    const-string/jumbo v0, "MicroMsg.AddressBookUtil"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 325
    :goto_1f
    return-object v0

    .line 291
    :cond_20
    :try_start_20
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "sort_key_alt"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2b} :catch_3a

    move-result-object v0

    move-object v1, v0

    .line 298
    :goto_2d
    if-nez v1, :cond_63

    .line 299
    const-string/jumbo v0, "MicroMsg.AddressBookUtil"

    const-string/jumbo v1, "getMobileInfo: mobile is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 300
    goto :goto_1f

    .line 292
    :catch_3a
    move-exception v1

    .line 293
    const-string/jumbo v2, "MicroMsg.AddressBookUtil"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    const-string/jumbo v2, "MicroMsg.AddressBookUtil"

    const-string/jumbo v3, "exception in getMoblieOrderInfo(), [%s]"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    move-object v2, v7

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    goto :goto_2d

    .line 303
    :cond_63
    :try_start_63
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_b3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 305
    :cond_6f
    const-string/jumbo v0, "display_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 306
    const-string/jumbo v2, "contact_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 307
    const-string/jumbo v3, "data1"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 308
    const-string/jumbo v4, "raw_contact_id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 310
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    .line 311
    const/4 v7, 0x0

    aput-object v2, v5, v7

    .line 312
    const/4 v2, 0x1

    aput-object v0, v5, v2

    .line 313
    const/4 v0, 0x2

    aput-object v3, v5, v0

    .line 314
    const/4 v0, 0x3

    aput-object v4, v5, v0

    .line 315
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_b0} :catch_b9
    .catchall {:try_start_63 .. :try_end_b0} :catchall_dd

    move-result v0

    if-nez v0, :cond_6f

    .line 322
    :cond_b3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_b6
    move-object v0, v6

    .line 325
    goto/16 :goto_1f

    .line 318
    :catch_b9
    move-exception v0

    .line 319
    :try_start_ba
    const-string/jumbo v2, "MicroMsg.AddressBookUtil"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    const-string/jumbo v2, "MicroMsg.AddressBookUtil"

    const-string/jumbo v3, "exception in getMoblieOrderInfo()2, [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d9
    .catchall {:try_start_ba .. :try_end_d9} :catchall_dd

    .line 322
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_b6

    :catchall_dd
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static ckj()Landroid/net/Uri;
    .registers 1

    .prologue
    .line 523
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_3

    .line 528
    :goto_2
    return-object v0

    :catch_3
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)[Ljava/lang/String;
    .registers 13

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 101
    if-nez p1, :cond_10

    .line 102
    const-string/jumbo v0, "MicroMsg.AddressBookUtil"

    const-string/jumbo v1, "uri == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 166
    :goto_f
    return-object v0

    .line 109
    :cond_10
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 110
    const-string/jumbo v0, "MicroMsg.AddressBookUtil"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 111
    goto :goto_f

    .line 114
    :cond_24
    :try_start_24
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_30} :catch_154
    .catchall {:try_start_24 .. :try_end_30} :catchall_170

    move-result-object v7

    .line 115
    if-eqz v7, :cond_199

    :try_start_33
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_199

    .line 116
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 118
    const-string/jumbo v0, "has_phone_number"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 119
    if-lez v0, :cond_4b

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_199

    .line 121
    :cond_4b
    const-string/jumbo v0, "_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 122
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_55} :catch_18d
    .catchall {:try_start_33 .. :try_end_55} :catchall_188

    move-result-object v3

    .line 126
    :try_start_56
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "contact_id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_72} :catch_104
    .catchall {:try_start_56 .. :try_end_72} :catchall_188

    move-result-object v0

    move-object v2, v0

    .line 130
    :goto_74
    if-eqz v2, :cond_12d

    :try_start_76
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_79} :catch_18d
    .catchall {:try_start_76 .. :try_end_79} :catchall_188

    move-result v0

    if-eqz v0, :cond_12d

    move-object v0, v6

    move-object v1, v6

    .line 132
    :goto_7e
    :try_start_7e
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_12f

    .line 133
    const-string/jumbo v3, "data1"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 134
    const-string/jumbo v4, "display_name"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 135
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_99} :catch_196
    .catchall {:try_start_7e .. :try_end_99} :catchall_188

    move-result-object v4

    .line 137
    :try_start_9a
    const-string/jumbo v0, "MicroMsg.AddressBookUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "username : "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    if-eqz v3, :cond_fe

    .line 139
    const-string/jumbo v0, "MicroMsg.AddressBookUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "phoneNumber : "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    if-nez v3, :cond_114

    move-object v0, v6

    .line 141
    :cond_cb
    :goto_cb
    const-string/jumbo v3, "MicroMsg.AddressBookUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "phoneNumber : "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e8

    move-object v1, v0

    .line 145
    :cond_e8
    const-string/jumbo v0, "MicroMsg.AddressBookUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "phoneResult : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_fe
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_101} :catch_192
    .catchall {:try_start_9a .. :try_end_101} :catchall_188

    move-object v0, v4

    goto/16 :goto_7e

    .line 127
    :catch_104
    move-exception v0

    .line 128
    :try_start_105
    const-string/jumbo v1, "MicroMsg.AddressBookUtil"

    const-string/jumbo v2, "getContactsInfo2:"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_111} :catch_18d
    .catchall {:try_start_105 .. :try_end_111} :catchall_188

    move-object v2, v6

    goto/16 :goto_74

    .line 140
    :cond_114
    :try_start_114
    const-string/jumbo v0, "\\D"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "86"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_cb

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_12b} :catch_192
    .catchall {:try_start_114 .. :try_end_12b} :catchall_188

    move-result-object v0

    goto :goto_cb

    :cond_12d
    move-object v0, v6

    move-object v1, v6

    .line 149
    :cond_12f
    if-eqz v2, :cond_13a

    :try_start_131
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_13a

    .line 150
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_13a} :catch_196
    .catchall {:try_start_131 .. :try_end_13a} :catchall_188

    .line 157
    :cond_13a
    :goto_13a
    if-eqz v7, :cond_145

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_145

    .line 158
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 162
    :cond_145
    :goto_145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17e

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17e

    move-object v0, v6

    .line 163
    goto/16 :goto_f

    .line 154
    :catch_154
    move-exception v2

    move-object v3, v6

    move-object v0, v6

    move-object v1, v6

    .line 155
    :goto_158
    :try_start_158
    const-string/jumbo v4, "MicroMsg.AddressBookUtil"

    const-string/jumbo v5, "getContactsInfo1:"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_164
    .catchall {:try_start_158 .. :try_end_164} :catchall_18a

    .line 157
    if-eqz v3, :cond_145

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_145

    .line 158
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_145

    .line 157
    :catchall_170
    move-exception v0

    move-object v7, v6

    :goto_172
    if-eqz v7, :cond_17d

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_17d

    .line 158
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_17d
    throw v0

    .line 166
    :cond_17e
    new-array v2, v10, [Ljava/lang/String;

    aput-object v0, v2, v9

    const/4 v0, 0x1

    aput-object v1, v2, v0

    move-object v0, v2

    goto/16 :goto_f

    .line 157
    :catchall_188
    move-exception v0

    goto :goto_172

    :catchall_18a
    move-exception v0

    move-object v7, v3

    goto :goto_172

    .line 154
    :catch_18d
    move-exception v2

    move-object v3, v7

    move-object v0, v6

    move-object v1, v6

    goto :goto_158

    :catch_192
    move-exception v2

    move-object v3, v7

    move-object v0, v4

    goto :goto_158

    :catch_196
    move-exception v2

    move-object v3, v7

    goto :goto_158

    :cond_199
    move-object v0, v6

    move-object v1, v6

    goto :goto_13a
.end method

.method public static eG(Landroid/content/Context;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 233
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 236
    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 237
    const-string/jumbo v0, "MicroMsg.AddressBookUtil"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 277
    :goto_1f
    return-object v0

    .line 242
    :cond_20
    :try_start_20
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_29} :catch_38

    move-result-object v0

    move-object v1, v0

    .line 247
    :goto_2b
    if-nez v1, :cond_57

    .line 248
    const-string/jumbo v0, "MicroMsg.AddressBookUtil"

    const-string/jumbo v1, "getMobileInfo: mobile is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 249
    goto :goto_1f

    .line 243
    :catch_38
    move-exception v0

    .line 244
    const-string/jumbo v1, "MicroMsg.AddressBookUtil"

    const-string/jumbo v2, "getMobileInfo: exception occured [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    const-string/jumbo v1, "MicroMsg.AddressBookUtil"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v7

    goto :goto_2b

    .line 252
    :cond_57
    :try_start_57
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_bd

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 254
    :cond_63
    const-string/jumbo v0, "display_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 255
    const-string/jumbo v2, "contact_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 256
    const-string/jumbo v3, "data1"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 257
    const-string/jumbo v4, "raw_contact_id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 258
    const-string/jumbo v5, "photo_id"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 260
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    .line 261
    const/4 v8, 0x0

    aput-object v2, v7, v8

    .line 262
    const/4 v2, 0x1

    aput-object v0, v7, v2

    .line 263
    const/4 v0, 0x2

    aput-object v3, v7, v0

    .line 264
    const/4 v0, 0x3

    aput-object v4, v7, v0

    .line 265
    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    .line 266
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_ba} :catch_c3
    .catchall {:try_start_57 .. :try_end_ba} :catchall_e7

    move-result v0

    if-nez v0, :cond_63

    .line 274
    :cond_bd
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_c0
    move-object v0, v6

    .line 277
    goto/16 :goto_1f

    .line 270
    :catch_c3
    move-exception v0

    .line 271
    :try_start_c4
    const-string/jumbo v2, "MicroMsg.AddressBookUtil"

    const-string/jumbo v3, "getMobileInfo: exception2 occured [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    const-string/jumbo v2, "MicroMsg.AddressBookUtil"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e3
    .catchall {:try_start_c4 .. :try_end_e3} :catchall_e7

    .line 274
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_c0

    :catchall_e7
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static eH(Landroid/content/Context;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 329
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 330
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 332
    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 334
    const-string/jumbo v0, "MicroMsg.AddressBookUtil"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 366
    :goto_1d
    return-object v0

    .line 338
    :cond_1e
    :try_start_1e
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 340
    if-nez v0, :cond_2c

    move-object v0, v6

    .line 341
    goto :goto_1d

    .line 344
    :cond_2c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_84

    .line 346
    :cond_32
    const-string/jumbo v1, "data1"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 347
    const-string/jumbo v2, "contact_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 348
    const-string/jumbo v3, "data4"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 349
    const-string/jumbo v4, "raw_contact_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 350
    const-string/jumbo v5, "photo_id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 351
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    .line 352
    const/4 v8, 0x0

    aput-object v2, v7, v8

    .line 353
    const/4 v2, 0x1

    aput-object v3, v7, v2

    .line 354
    const/4 v2, 0x2

    aput-object v1, v7, v2

    .line 355
    const/4 v1, 0x3

    aput-object v4, v7, v1

    .line 356
    const/4 v1, 0x4

    aput-object v5, v7, v1

    .line 357
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_32

    .line 360
    :cond_84
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_87} :catch_89

    :goto_87
    move-object v0, v6

    .line 366
    goto :goto_1d

    .line 362
    :catch_89
    move-exception v0

    .line 363
    const-string/jumbo v1, "MicroMsg.AddressBookUtil"

    const-string/jumbo v2, "getEmailInfo"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_87
.end method

.method public static eI(Landroid/content/Context;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 421
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 422
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 425
    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 426
    const-string/jumbo v0, "MicroMsg.AddressBookUtil"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 452
    :goto_1d
    return-object v0

    .line 430
    :cond_1e
    :try_start_1e
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_27} :catch_5b
    .catchall {:try_start_1e .. :try_end_27} :catchall_82

    move-result-object v1

    .line 432
    if-nez v1, :cond_3a

    .line 433
    :try_start_2a
    const-string/jumbo v0, "MicroMsg.AddressBookUtil"

    const-string/jumbo v2, "getPhonesCursor: cursor is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_33} :catch_8c
    .catchall {:try_start_2a .. :try_end_33} :catchall_8a

    .line 448
    if-eqz v1, :cond_38

    .line 449
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_38
    move-object v0, v6

    .line 434
    goto :goto_1d

    .line 437
    :cond_3a
    :try_start_3a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 439
    :cond_40
    const-string/jumbo v0, "data1"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_51} :catch_8c
    .catchall {:try_start_3a .. :try_end_51} :catchall_8a

    move-result v0

    if-nez v0, :cond_40

    .line 448
    :cond_54
    if-eqz v1, :cond_59

    .line 449
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_59
    :goto_59
    move-object v0, v6

    .line 452
    goto :goto_1d

    .line 444
    :catch_5b
    move-exception v0

    move-object v1, v7

    .line 445
    :goto_5d
    :try_start_5d
    const-string/jumbo v2, "MicroMsg.AddressBookUtil"

    const-string/jumbo v3, "exception in getMobileList, [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    const-string/jumbo v2, "MicroMsg.AddressBookUtil"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7c
    .catchall {:try_start_5d .. :try_end_7c} :catchall_8a

    .line 448
    if-eqz v1, :cond_59

    .line 449
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_59

    .line 448
    :catchall_82
    move-exception v0

    move-object v1, v7

    :goto_84
    if-eqz v1, :cond_89

    .line 449
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_89
    throw v0

    .line 448
    :catchall_8a
    move-exception v0

    goto :goto_84

    .line 444
    :catch_8c
    move-exception v0

    goto :goto_5d
.end method

.method public static h(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 498
    const-string/jumbo v6, ""

    .line 500
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 501
    const-string/jumbo v0, "MicroMsg.AddressBookUtil"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_17
    :goto_17
    return-object v6

    .line 505
    :cond_18
    :try_start_18
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "display_name"

    aput-object v4, v2, v3

    const-string/jumbo v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_34} :catch_47

    move-result-object v0

    move-object v1, v0

    .line 510
    :goto_36
    if-eqz v1, :cond_17

    .line 514
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 515
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 517
    :goto_42
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v6, v0

    .line 518
    goto :goto_17

    .line 506
    :catch_47
    move-exception v0

    .line 507
    const-string/jumbo v1, "MicroMsg.AddressBookUtil"

    const-string/jumbo v2, "getContactNameById:"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v7

    goto :goto_36

    :cond_55
    move-object v0, v6

    goto :goto_42
.end method

.method public static qa(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 76
    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_1c

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_1c
    const-string/jumbo v2, "[^0-9]"

    .line 82
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 85
    if-eqz v1, :cond_45

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_44
    return-object v0

    .line 88
    :cond_45
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_44
.end method
