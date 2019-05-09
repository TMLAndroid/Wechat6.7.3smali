.class public final Lcom/tencent/mm/platformtools/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 244
    const-string/jumbo v0, "MicroMsg.ContactsUtil"

    const-string/jumbo v1, "Get contactId by email, email = %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    if-nez p0, :cond_1c

    .line 246
    const-string/jumbo v0, "MicroMsg.ContactsUtil"

    const-string/jumbo v1, "context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :goto_1b
    return-object v6

    .line 249
    :cond_1c
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 250
    const-string/jumbo v0, "MicroMsg.ContactsUtil"

    const-string/jumbo v1, "email is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 255
    :cond_2c
    :try_start_2c
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "contact_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "data1"

    aput-object v4, v2, v3

    const-string/jumbo v3, "data1=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_9a

    .line 257
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_54} :catch_85

    move-result v0

    if-eqz v0, :cond_98

    .line 259
    :cond_57
    :try_start_57
    const-string/jumbo v0, "contact_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 260
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 261
    const-string/jumbo v0, "MicroMsg.ContactsUtil"

    const-string/jumbo v2, "Have got contactId ,contactId is [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_77} :catch_93

    move-object v0, v6

    .line 266
    :goto_78
    :try_start_78
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7b} :catch_96

    :goto_7b
    move-object v6, v0

    .line 272
    goto :goto_1b

    .line 264
    :cond_7d
    :try_start_7d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_80} :catch_93

    move-result v0

    if-nez v0, :cond_57

    move-object v0, v6

    goto :goto_78

    .line 268
    :catch_85
    move-exception v1

    move-object v0, v6

    .line 269
    :goto_87
    const-string/jumbo v2, "MicroMsg.ContactsUtil"

    const-string/jumbo v3, "getContactIdByEmail error"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7b

    .line 268
    :catch_93
    move-exception v1

    move-object v0, v6

    goto :goto_87

    :catch_96
    move-exception v1

    goto :goto_87

    :cond_98
    move-object v0, v6

    goto :goto_78

    :cond_9a
    move-object v0, v6

    goto :goto_7b
.end method

.method public static bI(Landroid/content/Context;)Ljava/lang/String;
    .registers 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 281
    const-string/jumbo v0, "MicroMsg.ContactsUtil"

    const-string/jumbo v1, "Get name of a contacts record or profile."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    if-nez p0, :cond_18

    .line 283
    const-string/jumbo v0, "MicroMsg.ContactsUtil"

    const-string/jumbo v1, "context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :goto_17
    return-object v6

    .line 287
    :cond_18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 289
    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 290
    const-string/jumbo v0, "MicroMsg.ContactsUtil"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 294
    :cond_2f
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 295
    const-string/jumbo v1, "MicroMsg.ContactsUtil"

    const-string/jumbo v2, "The Android API version is higher than 14."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :try_start_40
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_51} :catch_95

    move-result-object v1

    move-object v2, v1

    .line 303
    :goto_53
    if-eqz v2, :cond_e9

    .line 304
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 305
    const-string/jumbo v1, "display_name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 306
    const-string/jumbo v3, "MicroMsg.ContactsUtil"

    const-string/jumbo v4, "Have got name from profile, name is %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    :goto_73
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v7, v1

    .line 311
    :goto_77
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e4

    .line 312
    invoke-static {p0}, Lcom/tencent/mm/platformtools/w;->bS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/platformtools/i;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 313
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ac

    .line 314
    const-string/jumbo v0, "MicroMsg.ContactsUtil"

    const-string/jumbo v1, "contactId is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 298
    :catch_95
    move-exception v1

    .line 300
    const-string/jumbo v2, "MicroMsg.ContactsUtil"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    const-string/jumbo v1, "MicroMsg.ContactsUtil"

    const-string/jumbo v2, "query crashed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_53

    .line 318
    :cond_ac
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "display_name"

    aput-object v3, v2, v8

    const-string/jumbo v3, "contact_id=?"

    new-array v4, v9, [Ljava/lang/String;

    aput-object v5, v4, v8

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_e4

    .line 320
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_e1

    .line 321
    const-string/jumbo v1, "display_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 322
    const-string/jumbo v1, "MicroMsg.ContactsUtil"

    const-string/jumbo v2, "Have got name from contacts, name is %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v7, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    :cond_e1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_e4
    move-object v6, v7

    .line 327
    goto/16 :goto_17

    :cond_e7
    move-object v1, v6

    goto :goto_73

    :cond_e9
    move-object v7, v6

    goto :goto_77
.end method

.method public static bJ(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 338
    const-string/jumbo v0, "MicroMsg.ContactsUtil"

    const-string/jumbo v1, "Get bitmap of a contacts record or profile."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    if-nez p0, :cond_16

    .line 340
    const-string/jumbo v0, "MicroMsg.ContactsUtil"

    const-string/jumbo v1, "context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const/4 v1, 0x0

    .line 467
    :goto_15
    return-object v1

    .line 343
    :cond_16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 345
    const/4 v6, 0x0

    .line 346
    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 349
    const-string/jumbo v0, "MicroMsg.ContactsUtil"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const/4 v1, 0x0

    goto :goto_15

    .line 352
    :cond_2f
    const/4 v7, 0x0

    .line 353
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v1

    if-eqz v1, :cond_17b

    .line 354
    const-string/jumbo v1, "MicroMsg.ContactsUtil"

    const-string/jumbo v2, "The Android API version is higher than 14."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :try_start_41
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_52} :catch_10b

    move-result-object v7

    .line 362
    :goto_53
    if-eqz v7, :cond_17b

    .line 363
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_19d

    .line 364
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 366
    :try_start_5e
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v2, "data"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "data15"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "data_sync1"

    aput-object v4, v2, v3

    const-string/jumbo v3, "mimetype=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v8, "vnd.android.cursor.item/photo"

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_86} :catch_123

    move-result-object v1

    move-object v2, v1

    .line 372
    :goto_88
    if-eqz v2, :cond_17b

    .line 373
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2cd

    .line 374
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_13c

    .line 375
    :cond_a2
    const-string/jumbo v1, "MicroMsg.ContactsUtil"

    const-string/jumbo v3, "The network status is wifi or 3G or 4G."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string/jumbo v1, "data_sync1"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 377
    const-string/jumbo v3, "MicroMsg.ContactsUtil"

    const-string/jumbo v4, "get sync avatar url : [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13c

    .line 379
    const-string/jumbo v3, "https:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 380
    const-string/jumbo v4, "MicroMsg.ContactsUtil"

    const-string/jumbo v5, "check is exist https download url :[%d]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    if-ltz v3, :cond_13c

    .line 382
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 383
    invoke-static {v3}, Lcom/tencent/mm/platformtools/i;->pc(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 384
    const-string/jumbo v4, "MicroMsg.ContactsUtil"

    const-string/jumbo v5, "Get image from google sync account in profile,url:[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    if-eqz v1, :cond_13d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_13d

    .line 386
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_15

    .line 357
    :catch_10b
    move-exception v1

    .line 359
    const-string/jumbo v2, "MicroMsg.ContactsUtil"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    const-string/jumbo v1, "MicroMsg.ContactsUtil"

    const-string/jumbo v2, "query crashed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_53

    .line 367
    :catch_123
    move-exception v1

    .line 369
    const-string/jumbo v2, "MicroMsg.ContactsUtil"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    const-string/jumbo v1, "MicroMsg.ContactsUtil"

    const-string/jumbo v2, "query crashed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v7

    goto/16 :goto_88

    :cond_13c
    move-object v1, v6

    .line 392
    :cond_13d
    const-string/jumbo v3, "data15"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 393
    const/4 v4, -0x1

    if-eq v3, v4, :cond_177

    .line 394
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 395
    const-string/jumbo v4, "MicroMsg.ContactsUtil"

    const-string/jumbo v5, "get bitmap data is null : [%b]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v4

    if-nez v4, :cond_177

    .line 397
    const-string/jumbo v1, "MicroMsg.ContactsUtil"

    const-string/jumbo v4, "Get image from profile personal icon."

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const/4 v1, 0x0

    array-length v4, v3

    invoke-static {v3, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 402
    :cond_177
    :goto_177
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v6, v1

    .line 408
    :cond_17b
    :goto_17b
    if-eqz v6, :cond_183

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_25f

    .line 410
    :cond_183
    invoke-static {p0}, Lcom/tencent/mm/platformtools/w;->bS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/platformtools/i;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 411
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a1

    .line 412
    const-string/jumbo v0, "MicroMsg.ContactsUtil"

    const-string/jumbo v1, "contactId is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const/4 v1, 0x0

    goto/16 :goto_15

    .line 405
    :cond_19d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_17b

    .line 415
    :cond_1a1
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "photo_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "raw_contact_id"

    aput-object v4, v2, v3

    const-string/jumbo v3, "contact_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 417
    if-eqz v10, :cond_25f

    .line 418
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_25c

    .line 420
    :goto_1c8
    const-wide/16 v8, 0x0

    .line 421
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1dc

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1dc

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_265

    .line 422
    :cond_1dc
    const-string/jumbo v1, "MicroMsg.ContactsUtil"

    const-string/jumbo v2, "The network status is wifi or 3G or 4G."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string/jumbo v1, "raw_contact_id"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 424
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "data15"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "data_sync1"

    aput-object v4, v2, v3

    const-string/jumbo v3, "mimetype=? AND raw_contact_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "vnd.android.cursor.item/photo"

    aput-object v12, v4, v11

    const/4 v11, 0x1

    aput-object v5, v4, v11

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 426
    if-eqz v1, :cond_265

    .line 427
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_262

    .line 428
    const-string/jumbo v2, "data_sync1"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 429
    const/4 v3, -0x1

    if-eq v2, v3, :cond_262

    .line 430
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 431
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_262

    .line 432
    const-string/jumbo v3, "https:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 433
    if-ltz v3, :cond_262

    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-static {v2}, Lcom/tencent/mm/platformtools/i;->pc(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 436
    if-eqz v6, :cond_262

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_262

    .line 437
    const-string/jumbo v0, "MicroMsg.ContactsUtil"

    const-string/jumbo v3, "Get image from google sync account in contacts,url:[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 464
    :cond_25c
    :goto_25c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_25f
    move-object v1, v6

    .line 467
    goto/16 :goto_15

    .line 445
    :cond_262
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 448
    :cond_265
    const-string/jumbo v1, "MicroMsg.ContactsUtil"

    const-string/jumbo v2, "Get bitmap from contacts icon."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string/jumbo v1, "photo_id"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 450
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2cb

    .line 451
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 452
    const-string/jumbo v1, "MicroMsg.ContactsUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Have got photoId,photoId is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :goto_292
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2bf

    .line 455
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-wide/16 v2, 0x0

    invoke-static {v7, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 456
    invoke-static {v0, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 457
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 458
    if-eqz v1, :cond_2c0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2c0

    .line 459
    const-string/jumbo v0, "MicroMsg.ContactsUtil"

    const-string/jumbo v2, "Get image from contacts through google account."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    .line 460
    goto :goto_25c

    :cond_2bf
    move-object v1, v6

    .line 463
    :cond_2c0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2c8

    move-object v6, v1

    goto :goto_25c

    :cond_2c8
    move-object v6, v1

    goto/16 :goto_1c8

    :cond_2cb
    move-wide v2, v8

    goto :goto_292

    :cond_2cd
    move-object v1, v6

    goto/16 :goto_177
.end method

.method public static getPhoneNum(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v12, -0x1

    const/4 v13, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 60
    const-string/jumbo v0, "MicroMsg.ContactsUtil"

    const-string/jumbo v1, "Get phone number. country code : %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    if-nez p0, :cond_1e

    .line 62
    const-string/jumbo v0, "MicroMsg.ContactsUtil"

    const-string/jumbo v1, "The context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_1d
    return-object v10

    .line 69
    :cond_1e
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 73
    :try_start_27
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_99

    move-result-object v1

    .line 74
    :try_start_2b
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_349

    move-result-object v3

    .line 75
    :try_start_2f
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_378

    .line 76
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_38} :catch_34d

    move-result-object v0

    .line 78
    :goto_39
    :try_start_39
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_46} :catch_351

    move-result-object v0

    :cond_47
    move-object v6, v0

    .line 85
    :goto_48
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b4

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ar;->ge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string/jumbo v2, "MicroMsg.ContactsUtil"

    const-string/jumbo v3, "get num : %s, extract country code  : %s, iso : %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v0, v4, v7

    aput-object v6, v4, v13

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_375

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string/jumbo v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b2

    move v0, v7

    :goto_7c
    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string/jumbo v1, "MicroMsg.ContactsUtil"

    const-string/jumbo v2, "after deal, the num is %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :goto_8e
    const-string/jumbo v1, "MicroMsg.ContactsUtil"

    const-string/jumbo v2, "Got phone number by TelephonyManager."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v0

    .line 97
    goto :goto_1d

    .line 81
    :catch_99
    move-exception v2

    move-object v0, v10

    move-object v1, v10

    .line 82
    :goto_9c
    const-string/jumbo v3, "MicroMsg.ContactsUtil"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const-string/jumbo v2, "MicroMsg.ContactsUtil"

    const-string/jumbo v3, "get line number got exception"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_48

    :cond_b2
    move v0, v8

    .line 92
    goto :goto_7c

    .line 110
    :cond_b4
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c8

    .line 111
    const-string/jumbo v0, "MicroMsg.ContactsUtil"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 115
    :cond_c8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 119
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v1

    if-nez v1, :cond_371

    .line 120
    const-string/jumbo v1, "MicroMsg.ContactsUtil"

    const-string/jumbo v2, "The device os API version is higher than 14."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :try_start_dd
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "has_phone_number"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_ee} :catch_27e
    .catchall {:try_start_dd .. :try_end_ee} :catchall_2a4

    move-result-object v3

    .line 123
    if-eqz v3, :cond_36e

    .line 124
    :try_start_f1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_36e

    .line 125
    const-string/jumbo v1, "has_phone_number"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 126
    if-eq v1, v12, :cond_36e

    .line 127
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_103} :catch_342
    .catchall {:try_start_f1 .. :try_end_103} :catchall_33f

    move-result v2

    .line 131
    :goto_104
    :try_start_104
    const-string/jumbo v1, "MicroMsg.ContactsUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "The phone count of the profile is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_11a} :catch_346
    .catchall {:try_start_104 .. :try_end_11a} :catchall_33f

    .line 137
    if-eqz v3, :cond_36b

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_36b

    .line 138
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v11, v3

    .line 142
    :goto_126
    if-lez v2, :cond_368

    .line 144
    :try_start_128
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v2, "data"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "data1"

    aput-object v4, v2, v3

    const-string/jumbo v3, "mimetype=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v9, "vnd.android.cursor.item/phone_v2"

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_14a} :catch_2b2
    .catchall {:try_start_128 .. :try_end_14a} :catchall_2d9

    move-result-object v2

    .line 145
    if-eqz v2, :cond_365

    .line 146
    :try_start_14d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_362

    .line 147
    const-string/jumbo v1, "data1"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 148
    if-eq v1, v12, :cond_362

    .line 149
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_15f} :catch_338
    .catchall {:try_start_14d .. :try_end_15f} :catchall_336

    move-result-object v1

    .line 150
    :try_start_160
    const-string/jumbo v3, "MicroMsg.ContactsUtil"

    const-string/jumbo v4, "Have got phone number from profile ,number is [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :goto_16f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_172} :catch_33c
    .catchall {:try_start_160 .. :try_end_172} :catchall_336

    .line 160
    :goto_172
    if-eqz v2, :cond_35e

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_35e

    .line 161
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v9, v1

    move-object v11, v2

    .line 170
    :goto_17f
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_229

    .line 171
    invoke-static {p0}, Lcom/tencent/mm/platformtools/w;->bS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/platformtools/i;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 173
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_229

    .line 175
    :try_start_193
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "has_phone_number"

    aput-object v4, v2, v3

    const-string/jumbo v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_193 .. :try_end_1ab} :catch_2e7
    .catchall {:try_start_193 .. :try_end_1ab} :catchall_2fe

    move-result-object v2

    .line 176
    if-eqz v2, :cond_35b

    .line 177
    :try_start_1ae
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_35b

    .line 178
    const-string/jumbo v1, "has_phone_number"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1be
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1be} :catch_334
    .catchall {:try_start_1ae .. :try_end_1be} :catchall_332

    move-result v1

    .line 185
    :goto_1bf
    if-eqz v2, :cond_358

    .line 186
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v11, v2

    .line 189
    :goto_1c5
    const-string/jumbo v2, "MicroMsg.ContactsUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "The phone count of the profile is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    if-lez v1, :cond_229

    .line 192
    :try_start_1dd
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "data1"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "data2"

    aput-object v4, v2, v3

    const-string/jumbo v3, "contact_id =?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 193
    if-eqz v11, :cond_224

    .line 194
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_224

    .line 196
    :cond_204
    const-string/jumbo v0, "data1"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 197
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_306

    .line 198
    const-string/jumbo v0, "MicroMsg.ContactsUtil"

    const-string/jumbo v1, "have got phone number from contacts ,number is [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_224
    .catch Ljava/lang/Exception; {:try_start_1dd .. :try_end_224} :catch_30e
    .catchall {:try_start_1dd .. :try_end_224} :catchall_322

    .line 207
    :cond_224
    :goto_224
    if-eqz v11, :cond_229

    .line 208
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 217
    :cond_229
    :goto_229
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27b

    .line 218
    invoke-static {v9, v6}, Lcom/tencent/mm/sdk/platformtools/ar;->ge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    const-string/jumbo v1, "MicroMsg.ContactsUtil"

    const-string/jumbo v2, "get phone num : %s, extract country code  : %s iso : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v9, v3, v8

    aput-object v0, v3, v7

    aput-object v6, v3, v13

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26e

    .line 223
    const-string/jumbo v1, "+"

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_329

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 229
    :cond_264
    :goto_264
    if-eqz v10, :cond_26e

    .line 230
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 233
    :cond_26e
    const-string/jumbo v0, "MicroMsg.ContactsUtil"

    const-string/jumbo v1, "after deal, the phone num is %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v9, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27b
    move-object v10, v9

    .line 236
    goto/16 :goto_1d

    .line 132
    :catch_27e
    move-exception v1

    move v2, v8

    move-object v3, v10

    .line 134
    :goto_281
    :try_start_281
    const-string/jumbo v4, "MicroMsg.ContactsUtil"

    const-string/jumbo v5, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const-string/jumbo v1, "MicroMsg.ContactsUtil"

    const-string/jumbo v4, "query crashed"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_296
    .catchall {:try_start_281 .. :try_end_296} :catchall_33f

    .line 137
    if-eqz v3, :cond_36b

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_36b

    .line 138
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v11, v3

    goto/16 :goto_126

    .line 137
    :catchall_2a4
    move-exception v0

    move-object v3, v10

    :goto_2a6
    if-eqz v3, :cond_2b1

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2b1

    .line 138
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2b1
    throw v0

    .line 155
    :catch_2b2
    move-exception v3

    move-object v1, v10

    move-object v2, v11

    .line 157
    :goto_2b5
    :try_start_2b5
    const-string/jumbo v4, "MicroMsg.ContactsUtil"

    const-string/jumbo v5, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const-string/jumbo v3, "MicroMsg.ContactsUtil"

    const-string/jumbo v4, "query crashed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2ca
    .catchall {:try_start_2b5 .. :try_end_2ca} :catchall_336

    .line 160
    if-eqz v2, :cond_35e

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_35e

    .line 161
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v9, v1

    move-object v11, v2

    goto/16 :goto_17f

    .line 160
    :catchall_2d9
    move-exception v0

    move-object v2, v11

    :goto_2db
    if-eqz v2, :cond_2e6

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2e6

    .line 161
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2e6
    throw v0

    .line 182
    :catch_2e7
    move-exception v1

    move-object v2, v11

    .line 183
    :goto_2e9
    :try_start_2e9
    const-string/jumbo v3, "MicroMsg.ContactsUtil"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2f5
    .catchall {:try_start_2e9 .. :try_end_2f5} :catchall_332

    .line 185
    if-eqz v2, :cond_354

    .line 186
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v1, v8

    move-object v11, v2

    goto/16 :goto_1c5

    .line 185
    :catchall_2fe
    move-exception v0

    move-object v2, v11

    :goto_300
    if-eqz v2, :cond_305

    .line 186
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_305
    throw v0

    .line 201
    :cond_306
    :try_start_306
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_309
    .catch Ljava/lang/Exception; {:try_start_306 .. :try_end_309} :catch_30e
    .catchall {:try_start_306 .. :try_end_309} :catchall_322

    move-result v0

    if-nez v0, :cond_204

    goto/16 :goto_224

    .line 204
    :catch_30e
    move-exception v0

    .line 205
    :try_start_30f
    const-string/jumbo v1, "MicroMsg.ContactsUtil"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31b
    .catchall {:try_start_30f .. :try_end_31b} :catchall_322

    .line 207
    if-eqz v11, :cond_229

    .line 208
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_229

    .line 207
    :catchall_322
    move-exception v0

    if-eqz v11, :cond_328

    .line 208
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_328
    throw v0

    .line 225
    :cond_329
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_264

    move-object v10, v0

    .line 226
    goto/16 :goto_264

    .line 185
    :catchall_332
    move-exception v0

    goto :goto_300

    .line 182
    :catch_334
    move-exception v1

    goto :goto_2e9

    .line 160
    :catchall_336
    move-exception v0

    goto :goto_2db

    .line 155
    :catch_338
    move-exception v3

    move-object v1, v10

    goto/16 :goto_2b5

    :catch_33c
    move-exception v3

    goto/16 :goto_2b5

    .line 137
    :catchall_33f
    move-exception v0

    goto/16 :goto_2a6

    .line 132
    :catch_342
    move-exception v1

    move v2, v8

    goto/16 :goto_281

    :catch_346
    move-exception v1

    goto/16 :goto_281

    .line 81
    :catch_349
    move-exception v2

    move-object v0, v10

    goto/16 :goto_9c

    :catch_34d
    move-exception v2

    move-object v0, v3

    goto/16 :goto_9c

    :catch_351
    move-exception v2

    goto/16 :goto_9c

    :cond_354
    move v1, v8

    move-object v11, v2

    goto/16 :goto_1c5

    :cond_358
    move-object v11, v2

    goto/16 :goto_1c5

    :cond_35b
    move v1, v8

    goto/16 :goto_1bf

    :cond_35e
    move-object v9, v1

    move-object v11, v2

    goto/16 :goto_17f

    :cond_362
    move-object v1, v10

    goto/16 :goto_16f

    :cond_365
    move-object v1, v10

    goto/16 :goto_172

    :cond_368
    move-object v9, v10

    goto/16 :goto_17f

    :cond_36b
    move-object v11, v3

    goto/16 :goto_126

    :cond_36e
    move v2, v8

    goto/16 :goto_104

    :cond_371
    move-object v9, v10

    move-object v11, v10

    goto/16 :goto_17f

    :cond_375
    move-object v0, v1

    goto/16 :goto_8e

    :cond_378
    move-object v0, v3

    goto/16 :goto_39
.end method

.method private static pc(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 478
    const-string/jumbo v0, "MicroMsg.ContactsUtil"

    const-string/jumbo v2, "Get bitmap by HTTPS request. url = %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p0, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 480
    const-string/jumbo v0, "MicroMsg.ContactsUtil"

    const-string/jumbo v2, "url is null or nil."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 536
    :cond_20
    :goto_20
    return-object v0

    .line 483
    :cond_21
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 484
    const-string/jumbo v2, "https:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 485
    const-string/jumbo v0, "MicroMsg.ContactsUtil"

    const-string/jumbo v2, "this is not the correct https url."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 486
    goto :goto_20

    .line 489
    :cond_39
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 494
    :try_start_3e
    invoke-static {v0}, Lcom/tencent/mm/network/b;->oL(Ljava/lang/String;)Lcom/tencent/mm/network/v;
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_1b3
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_11d
    .catchall {:try_start_3e .. :try_end_41} :catchall_170

    move-result-object v3

    .line 495
    :try_start_42
    iget-object v2, v3, Lcom/tencent/mm/network/v;->eOx:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_47} :catch_1b9
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_47} :catch_1a6
    .catchall {:try_start_42 .. :try_end_47} :catchall_1a1

    move-result-object v4

    .line 501
    if-nez v4, :cond_86

    .line 502
    :try_start_4a
    const-string/jumbo v2, "MicroMsg.ContactsUtil"

    const-string/jumbo v6, "getInputStream failed. url:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_59} :catch_96
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_59} :catch_1ab
    .catchall {:try_start_4a .. :try_end_59} :catchall_1a4

    .line 503
    :try_start_59
    iget-object v0, v3, Lcom/tencent/mm/network/v;->eOx:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 525
    if-eqz v4, :cond_63

    .line 526
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 528
    :cond_63
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_66} :catch_68

    :goto_66
    move-object v0, v1

    .line 503
    goto :goto_20

    .line 531
    :catch_68
    move-exception v0

    .line 532
    const-string/jumbo v2, "MicroMsg.ContactsUtil"

    const-string/jumbo v3, "disconnect failed, IOException : %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    const-string/jumbo v2, "MicroMsg.ContactsUtil"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_66

    .line 505
    :cond_86
    const/16 v0, 0x400

    :try_start_88
    new-array v0, v0, [B

    .line 506
    :goto_8a
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_e7

    .line 508
    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_95} :catch_96
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_95} :catch_1ab
    .catchall {:try_start_88 .. :try_end_95} :catchall_1a4

    goto :goto_8a

    .line 514
    :catch_96
    move-exception v2

    move-object v0, v1

    .line 515
    :goto_98
    :try_start_98
    const-string/jumbo v1, "MicroMsg.ContactsUtil"

    const-string/jumbo v6, "connect failed or url analyse failed, IOException : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    const-string/jumbo v1, "MicroMsg.ContactsUtil"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b7
    .catchall {:try_start_98 .. :try_end_b7} :catchall_1a4

    .line 522
    if-eqz v3, :cond_be

    .line 523
    :try_start_b9
    iget-object v1, v3, Lcom/tencent/mm/network/v;->eOx:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 525
    :cond_be
    if-eqz v4, :cond_c3

    .line 526
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 528
    :cond_c3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_c6} :catch_c8

    goto/16 :goto_20

    .line 531
    :catch_c8
    move-exception v1

    .line 532
    const-string/jumbo v2, "MicroMsg.ContactsUtil"

    const-string/jumbo v3, "disconnect failed, IOException : %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    const-string/jumbo v2, "MicroMsg.ContactsUtil"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 510
    :cond_e7
    :try_start_e7
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 511
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->bu([B)Landroid/graphics/Bitmap;
    :try_end_ee
    .catch Ljava/io/IOException; {:try_start_e7 .. :try_end_ee} :catch_96
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_ee} :catch_1ab
    .catchall {:try_start_e7 .. :try_end_ee} :catchall_1a4

    move-result-object v0

    .line 512
    :try_start_ef
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f2
    .catch Ljava/io/IOException; {:try_start_ef .. :try_end_f2} :catch_1be
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f2} :catch_1af
    .catchall {:try_start_ef .. :try_end_f2} :catchall_1a4

    .line 522
    :try_start_f2
    iget-object v1, v3, Lcom/tencent/mm/network/v;->eOx:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 525
    if-eqz v4, :cond_20

    .line 526
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_fc
    .catch Ljava/io/IOException; {:try_start_f2 .. :try_end_fc} :catch_fe

    goto/16 :goto_20

    .line 531
    :catch_fe
    move-exception v1

    .line 532
    const-string/jumbo v2, "MicroMsg.ContactsUtil"

    const-string/jumbo v3, "disconnect failed, IOException : %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    const-string/jumbo v2, "MicroMsg.ContactsUtil"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 517
    :catch_11d
    move-exception v2

    move-object v3, v1

    move-object v4, v1

    move-object v0, v1

    .line 518
    :goto_121
    :try_start_121
    const-string/jumbo v1, "MicroMsg.ContactsUtil"

    const-string/jumbo v6, "connect failed or url analyse failed, Exception : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    const-string/jumbo v1, "MicroMsg.ContactsUtil"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_140
    .catchall {:try_start_121 .. :try_end_140} :catchall_1a4

    .line 522
    if-eqz v3, :cond_147

    .line 523
    :try_start_142
    iget-object v1, v3, Lcom/tencent/mm/network/v;->eOx:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 525
    :cond_147
    if-eqz v4, :cond_14c

    .line 526
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 528
    :cond_14c
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14f
    .catch Ljava/io/IOException; {:try_start_142 .. :try_end_14f} :catch_151

    goto/16 :goto_20

    .line 531
    :catch_151
    move-exception v1

    .line 532
    const-string/jumbo v2, "MicroMsg.ContactsUtil"

    const-string/jumbo v3, "disconnect failed, IOException : %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    const-string/jumbo v2, "MicroMsg.ContactsUtil"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 521
    :catchall_170
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 522
    :goto_173
    if-eqz v3, :cond_17a

    .line 523
    :try_start_175
    iget-object v1, v3, Lcom/tencent/mm/network/v;->eOx:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 525
    :cond_17a
    if-eqz v4, :cond_17f

    .line 526
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 528
    :cond_17f
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_182
    .catch Ljava/io/IOException; {:try_start_175 .. :try_end_182} :catch_183

    .line 534
    :goto_182
    throw v0

    .line 531
    :catch_183
    move-exception v1

    .line 532
    const-string/jumbo v2, "MicroMsg.ContactsUtil"

    const-string/jumbo v3, "disconnect failed, IOException : %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    const-string/jumbo v2, "MicroMsg.ContactsUtil"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_182

    .line 521
    :catchall_1a1
    move-exception v0

    move-object v4, v1

    goto :goto_173

    :catchall_1a4
    move-exception v0

    goto :goto_173

    .line 517
    :catch_1a6
    move-exception v2

    move-object v4, v1

    move-object v0, v1

    goto/16 :goto_121

    :catch_1ab
    move-exception v2

    move-object v0, v1

    goto/16 :goto_121

    :catch_1af
    move-exception v1

    move-object v2, v1

    goto/16 :goto_121

    .line 514
    :catch_1b3
    move-exception v2

    move-object v3, v1

    move-object v4, v1

    move-object v0, v1

    goto/16 :goto_98

    :catch_1b9
    move-exception v2

    move-object v4, v1

    move-object v0, v1

    goto/16 :goto_98

    :catch_1be
    move-exception v1

    move-object v2, v1

    goto/16 :goto_98
.end method
