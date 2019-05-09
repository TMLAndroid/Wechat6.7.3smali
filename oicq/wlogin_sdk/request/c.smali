.class public final Loicq/wlogin_sdk/request/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field _context:Landroid/content/Context;

.field xqd:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Long;",
            "Loicq/wlogin_sdk/request/WloginAllSigInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/c;->xqd:Ljava/util/TreeMap;

    .line 38
    iput-object p1, p0, Loicq/wlogin_sdk/request/c;->_context:Landroid/content/Context;

    .line 39
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;[B)I
    .registers 14

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v8, -0x3fe

    .line 412
    .line 417
    :try_start_4
    new-instance v10, Loicq/wlogin_sdk/request/a;

    invoke-direct {v10, p0, p1}, Loicq/wlogin_sdk/request/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_b6

    .line 422
    :try_start_9
    invoke-virtual {v10}, Loicq/wlogin_sdk/request/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_eb

    move-result-object v0

    .line 434
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (ID INTEGER PRIMARY KEY, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " BLOB);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_32
    .catch Landroid/database/SQLException; {:try_start_d .. :try_end_32} :catch_c1

    .line 444
    const/4 v1, 0x1

    :try_start_33
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v3, "ID"

    aput-object v3, v2, v1

    .line 445
    const-string/jumbo v3, "ID=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_46
    .catch Landroid/database/SQLException; {:try_start_33 .. :try_end_46} :catch_ca

    move-result-object v1

    .line 454
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 455
    if-nez v2, :cond_83

    .line 458
    :try_start_4d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert into "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (ID, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") values (?,?);"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 459
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-array v5, v5, [B

    aput-object v5, v3, v4

    .line 460
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_83
    .catch Landroid/database/SQLException; {:try_start_4d .. :try_end_83} :catch_d3

    .line 471
    :cond_83
    :try_start_83
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " set "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " =? where ID=0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 472
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 473
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ae
    .catch Landroid/database/SQLException; {:try_start_83 .. :try_end_ae} :catch_df

    .line 481
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 482
    invoke-virtual {v10}, Loicq/wlogin_sdk/request/a;->close()V

    move v0, v9

    .line 483
    :goto_b5
    return v0

    .line 425
    :catch_b6
    move-exception v0

    :goto_b7
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->k(Ljava/lang/Exception;)V

    .line 426
    if-eqz v1, :cond_bf

    .line 427
    invoke-virtual {v1}, Loicq/wlogin_sdk/request/a;->close()V

    :cond_bf
    move v0, v8

    .line 429
    goto :goto_b5

    .line 437
    :catch_c1
    move-exception v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->k(Ljava/lang/Exception;)V

    .line 438
    invoke-virtual {v10}, Loicq/wlogin_sdk/request/a;->close()V

    move v0, v8

    .line 439
    goto :goto_b5

    .line 447
    :catch_ca
    move-exception v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->k(Ljava/lang/Exception;)V

    .line 448
    invoke-virtual {v10}, Loicq/wlogin_sdk/request/a;->close()V

    move v0, v8

    .line 452
    goto :goto_b5

    .line 462
    :catch_d3
    move-exception v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->k(Ljava/lang/Exception;)V

    .line 463
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 464
    invoke-virtual {v10}, Loicq/wlogin_sdk/request/a;->close()V

    move v0, v8

    .line 465
    goto :goto_b5

    .line 475
    :catch_df
    move-exception v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->k(Ljava/lang/Exception;)V

    .line 476
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 477
    invoke-virtual {v10}, Loicq/wlogin_sdk/request/a;->close()V

    move v0, v8

    .line 478
    goto :goto_b5

    .line 425
    :catch_eb
    move-exception v0

    move-object v1, v10

    goto :goto_b7
.end method

.method private declared-synchronized a(Ljava/util/TreeMap;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 230
    monitor-enter p0

    const/4 v0, 0x0

    .line 231
    :try_start_2
    const-string/jumbo v1, "tk_file"

    if-ne p2, v1, :cond_b

    .line 232
    invoke-direct {p0, p1, p2}, Loicq/wlogin_sdk/request/c;->b(Ljava/util/TreeMap;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_d

    move-result v0

    .line 235
    :cond_b
    monitor-exit p0

    return v0

    .line 230
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Ljava/util/TreeMap;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 239
    monitor-enter p0

    :try_start_1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Loicq/wlogin_sdk/request/i;->xqF:[B

    .line 245
    const-string/jumbo v2, "DESede"

    .line 244
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 247
    const-string/jumbo v1, "DESede"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 249
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 251
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 252
    new-instance v2, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v2, v0, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 253
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 254
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 255
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 256
    iget-object v1, p0, Loicq/wlogin_sdk/request/c;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, p2, v0}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;[B)I
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_34} :catch_37
    .catchall {:try_start_1 .. :try_end_34} :catchall_59

    move-result v0

    .line 268
    :goto_35
    monitor-exit p0

    return v0

    .line 257
    :catch_37
    move-exception v0

    .line 258
    :try_start_38
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 259
    new-instance v2, Ljava/io/PrintWriter;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 261
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 262
    invoke-virtual {v1}, Ljava/io/StringWriter;->flush()V

    .line 263
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    const-string/jumbo v1, "exception"

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->gX(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_38 .. :try_end_56} :catchall_59

    .line 265
    const/16 v0, -0x3fe

    goto :goto_35

    .line 239
    :catchall_59
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static bU(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;
    .registers 8

    .prologue
    .line 272
    const/4 v1, 0x0

    .line 276
    invoke-static {p0, p1}, Loicq/wlogin_sdk/request/c;->bV(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v4

    .line 277
    if-eqz v4, :cond_163

    .line 281
    :try_start_7
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Loicq/wlogin_sdk/request/i;->xqF:[B

    .line 282
    const-string/jumbo v3, "DESede"

    .line 281
    invoke-direct {v0, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 284
    const-string/jumbo v2, "DESede"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 286
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 288
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 289
    new-instance v3, Ljavax/crypto/CipherInputStream;

    invoke-direct {v3, v0, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 290
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 291
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_31} :catch_37

    .line 292
    if-eqz v0, :cond_160

    .line 293
    :try_start_33
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_15b

    .line 407
    :cond_36
    :goto_36
    return-object v0

    .line 296
    :catch_37
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    .line 297
    :goto_3a
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 298
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 300
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 301
    invoke-virtual {v0}, Ljava/io/StringWriter;->flush()V

    .line 302
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    const-string/jumbo v1, "exception"

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->gX(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 308
    :goto_59
    :try_start_59
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->iu(Landroid/content/Context;)[B

    move-result-object v0

    .line 309
    if-eqz v0, :cond_92

    array-length v2, v0

    if-lez v2, :cond_92

    .line 312
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v3, "DESede"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 314
    const-string/jumbo v0, "DESede"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 316
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 318
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 319
    new-instance v3, Ljavax/crypto/CipherInputStream;

    invoke-direct {v3, v2, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 320
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 321
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_8a} :catch_157

    .line 322
    if-eqz v0, :cond_91

    .line 323
    :try_start_8c
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8f} :catch_90

    goto :goto_36

    :catch_90
    move-exception v1

    :cond_91
    :goto_91
    move-object v1, v0

    .line 333
    :cond_92
    :try_start_92
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->it(Landroid/content/Context;)[B

    move-result-object v0

    .line 334
    if-eqz v0, :cond_d0

    array-length v2, v0

    if-lez v2, :cond_d0

    .line 337
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 338
    invoke-static {v0}, Loicq/wlogin_sdk/tools/c;->cf([B)[B

    move-result-object v0

    const-string/jumbo v3, "DESede"

    .line 337
    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 340
    const-string/jumbo v0, "DESede"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 342
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 344
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 345
    new-instance v3, Ljavax/crypto/CipherInputStream;

    invoke-direct {v3, v2, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 346
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 347
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_c7} :catch_153

    .line 348
    if-eqz v0, :cond_cf

    .line 349
    :try_start_c9
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_cc} :catch_ce

    goto/16 :goto_36

    :catch_ce
    move-exception v1

    :cond_cf
    :goto_cf
    move-object v1, v0

    .line 359
    :cond_d0
    :try_start_d0
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->is(Landroid/content/Context;)[B

    move-result-object v0

    .line 360
    if-eqz v0, :cond_10e

    array-length v2, v0

    if-lez v2, :cond_10e

    .line 363
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 364
    invoke-static {v0}, Loicq/wlogin_sdk/tools/c;->cf([B)[B

    move-result-object v0

    const-string/jumbo v3, "DESede"

    .line 363
    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 366
    const-string/jumbo v0, "DESede"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 368
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 370
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 371
    new-instance v3, Ljavax/crypto/CipherInputStream;

    invoke-direct {v3, v2, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 372
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 373
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_105} :catch_150

    .line 374
    if-eqz v0, :cond_10d

    .line 375
    :try_start_107
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_10a} :catch_10c

    goto/16 :goto_36

    :catch_10c
    move-exception v1

    :cond_10d
    :goto_10d
    move-object v1, v0

    .line 387
    :cond_10e
    :try_start_10e
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    new-instance v2, Ljava/lang/String;

    .line 388
    const-string/jumbo v3, "%4;7t>;28<fc.5*6"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string/jumbo v3, "DESede"

    .line 387
    invoke-direct {v0, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 390
    const-string/jumbo v2, "DESede"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 392
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 394
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 395
    new-instance v3, Ljavax/crypto/CipherInputStream;

    invoke-direct {v3, v0, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 396
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 397
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_142} :catch_14c

    .line 398
    if-eqz v0, :cond_36

    .line 399
    :try_start_144
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_147} :catch_149

    goto/16 :goto_36

    :catch_149
    move-exception v1

    goto/16 :goto_36

    :catch_14c
    move-exception v0

    move-object v0, v1

    goto/16 :goto_36

    :catch_150
    move-exception v0

    move-object v0, v1

    goto :goto_10d

    :catch_153
    move-exception v0

    move-object v0, v1

    goto/16 :goto_cf

    :catch_157
    move-exception v0

    move-object v0, v1

    goto/16 :goto_91

    .line 296
    :catch_15b
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto/16 :goto_3a

    :cond_160
    move-object v1, v0

    goto/16 :goto_59

    :cond_163
    move-object v0, v1

    goto/16 :goto_36
.end method

.method private static bV(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 14

    .prologue
    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 488
    .line 495
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 498
    :try_start_6
    new-instance v9, Loicq/wlogin_sdk/request/a;

    invoke-direct {v9, p0, p1}, Loicq/wlogin_sdk/request/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_53

    .line 499
    :try_start_b
    invoke-virtual {v9}, Loicq/wlogin_sdk/request/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_a5

    move-result-object v0

    .line 510
    :try_start_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(*) from sqlite_master where type =\'table\' and name =\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 512
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2a
    .catch Landroid/database/SQLException; {:try_start_f .. :try_end_2a} :catch_7f

    move-result-object v10

    .line 513
    :try_start_2b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 514
    const/4 v2, 0x0

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 515
    if-lez v2, :cond_3d

    .line 516
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 519
    :cond_3d
    if-eqz v10, :cond_48

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_48

    .line 520
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 523
    :cond_48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5f

    .line 524
    invoke-virtual {v9}, Loicq/wlogin_sdk/request/a;->close()V
    :try_end_51
    .catch Landroid/database/SQLException; {:try_start_2b .. :try_end_51} :catch_a2

    move-object v0, v8

    .line 552
    :goto_52
    return-object v0

    .line 502
    :catch_53
    move-exception v0

    move-object v1, v8

    :goto_55
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->k(Ljava/lang/Exception;)V

    .line 503
    if-eqz v1, :cond_5d

    .line 504
    invoke-virtual {v1}, Loicq/wlogin_sdk/request/a;->close()V

    :cond_5d
    move-object v0, v8

    .line 506
    goto :goto_52

    .line 528
    :cond_5f
    const/4 v1, 0x1

    :try_start_60
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    .line 529
    const-string/jumbo v3, "ID=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_70
    .catch Landroid/database/SQLException; {:try_start_60 .. :try_end_70} :catch_a2

    move-result-object v1

    .line 539
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 540
    if-nez v0, :cond_94

    .line 542
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 543
    invoke-virtual {v9}, Loicq/wlogin_sdk/request/a;->close()V

    move-object v0, v8

    .line 544
    goto :goto_52

    .line 531
    :catch_7f
    move-exception v0

    move-object v1, v8

    :goto_81
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->k(Ljava/lang/Exception;)V

    .line 532
    if-eqz v1, :cond_8f

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_8f

    .line 533
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 535
    :cond_8f
    invoke-virtual {v9}, Loicq/wlogin_sdk/request/a;->close()V

    move-object v0, v8

    .line 536
    goto :goto_52

    .line 548
    :cond_94
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 549
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 550
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 551
    invoke-virtual {v9}, Loicq/wlogin_sdk/request/a;->close()V

    goto :goto_52

    .line 531
    :catch_a2
    move-exception v0

    move-object v1, v10

    goto :goto_81

    .line 502
    :catch_a5
    move-exception v0

    move-object v1, v9

    goto :goto_55
.end method

.method private declared-synchronized iE(J)Loicq/wlogin_sdk/request/WloginAllSigInfo;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 97
    monitor-enter p0

    :try_start_2
    const-string/jumbo v0, "get_all_siginfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uin="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->gW(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->xqd:Ljava/util/TreeMap;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_63

    .line 102
    if-eqz v0, :cond_29

    .line 126
    :goto_27
    monitor-exit p0

    return-object v0

    .line 105
    :cond_29
    :try_start_29
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->_context:Landroid/content/Context;

    if-nez v0, :cond_2f

    move-object v0, v1

    .line 106
    goto :goto_27

    .line 110
    :cond_2f
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->_context:Landroid/content/Context;

    .line 111
    const-string/jumbo v2, "tk_file"

    .line 110
    invoke-static {v0, v2}, Loicq/wlogin_sdk/request/c;->bU(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v0

    .line 112
    if-nez v0, :cond_3c

    move-object v0, v1

    .line 113
    goto :goto_27

    .line 117
    :cond_3c
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 118
    if-nez v0, :cond_54

    .line 119
    const-string/jumbo v0, "get_all_siginfo"

    const-string/jumbo v2, "null"

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->gW(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 120
    goto :goto_27

    .line 124
    :cond_54
    iget-object v1, p0, Loicq/wlogin_sdk/request/c;->xqd:Ljava/util/TreeMap;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->get_clone()Loicq/wlogin_sdk/request/WloginAllSigInfo;
    :try_end_61
    .catchall {:try_start_29 .. :try_end_61} :catchall_63

    move-result-object v0

    goto :goto_27

    .line 97
    :catchall_63
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(JJJJJJ[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[[B)I
    .registers 59

    .prologue
    .line 48
    monitor-enter p0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/c;->xqd:Ljava/util/TreeMap;

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v0, p1

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 50
    if-nez v2, :cond_10e

    .line 51
    new-instance v2, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    invoke-direct {v2}, Loicq/wlogin_sdk/request/WloginAllSigInfo;-><init>()V

    move-object/from16 v28, v2

    .line 55
    :goto_1b
    const/4 v2, 0x0

    new-array v3, v2, [B

    .line 56
    move-object/from16 v0, v28

    iget-object v2, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p3

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    .line 58
    if-eqz v2, :cond_10a

    iget-object v4, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    if-eqz v4, :cond_10a

    .line 59
    iget-object v2, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v27, v2

    .line 62
    :goto_3f
    new-instance v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    move-wide/from16 v4, p1

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    invoke-direct/range {v3 .. v9}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>(J[B[B[B[B)V

    move-object/from16 v0, v28

    iput-object v3, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_useInfo:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    move-object/from16 v3, v28

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    move-object/from16 v18, p21

    move-object/from16 v19, p22

    move-object/from16 v20, p23

    move-object/from16 v21, p24

    move-object/from16 v22, p25

    move-object/from16 v23, p26

    move-object/from16 v24, p27

    move-object/from16 v25, p28

    move-object/from16 v26, p29

    .line 64
    invoke-virtual/range {v3 .. v26}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_siginfo(JJJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B)I

    move-result v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "before put_siginfo, ret="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->ahk(Ljava/lang/String;)V

    .line 71
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/c;->_context:Landroid/content/Context;

    if-eqz v3, :cond_d7

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/c;->_context:Landroid/content/Context;

    .line 73
    const-string/jumbo v3, "tk_file"

    .line 72
    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/c;->bU(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v2

    .line 74
    if-nez v2, :cond_a7

    .line 75
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 77
    :cond_a7
    const-string/jumbo v3, "after loadTKTreeMap"

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->ahk(Ljava/lang/String;)V

    .line 78
    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v0, p1

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual/range {v28 .. v28}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->get_clone()Loicq/wlogin_sdk/request/WloginAllSigInfo;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string/jumbo v3, "tk_file"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Loicq/wlogin_sdk/request/c;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    move-result v2

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "after refreshTKTreeMap, ret="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->ahk(Ljava/lang/String;)V

    :cond_d7
    move v4, v2

    .line 84
    if-eqz v4, :cond_f5

    .line 85
    move-object/from16 v0, v28

    iget-object v2, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v0, p3

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    .line 86
    if-eqz v2, :cond_f5

    .line 87
    invoke-virtual/range {v27 .. v27}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    .line 91
    :cond_f5
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/c;->xqd:Ljava/util/TreeMap;

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v0, p1

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v0, v28

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_105
    .catchall {:try_start_1 .. :try_end_105} :catchall_107

    .line 93
    monitor-exit p0

    return v4

    .line 48
    :catchall_107
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_10a
    move-object/from16 v27, v3

    goto/16 :goto_3f

    :cond_10e
    move-object/from16 v28, v2

    goto/16 :goto_1b
.end method

.method public final declared-synchronized iF(J)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 131
    monitor-enter p0

    :try_start_2
    const-string/jumbo v0, "get_siginfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uin="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "appid=522017402"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->gW(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0, p1, p2}, Loicq/wlogin_sdk/request/c;->iE(J)Loicq/wlogin_sdk/request/WloginAllSigInfo;
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_3c

    move-result-object v0

    .line 136
    if-nez v0, :cond_28

    move-object v0, v1

    .line 143
    :cond_26
    :goto_26
    monitor-exit p0

    return-object v0

    .line 139
    :cond_28
    :try_start_28
    iget-object v0, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    new-instance v2, Ljava/lang/Long;

    const-wide/32 v4, 0x1f1d5a7a

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    :try_end_38
    .catchall {:try_start_28 .. :try_end_38} :catchall_3c

    .line 140
    if-nez v0, :cond_26

    move-object v0, v1

    .line 141
    goto :goto_26

    .line 131
    :catchall_3c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 159
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->xqd:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->_context:Landroid/content/Context;

    if-eqz v0, :cond_15

    .line 163
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->_context:Landroid/content/Context;

    .line 164
    const-string/jumbo v1, "tk_file"

    .line 163
    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/c;->bU(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_21

    move-result-object v0

    .line 165
    if-nez v0, :cond_17

    .line 171
    :cond_15
    :goto_15
    monitor-exit p0

    return-void

    .line 168
    :cond_17
    :try_start_17
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string/jumbo v1, "tk_file"

    invoke-direct {p0, v0, v1}, Loicq/wlogin_sdk/request/c;->a(Ljava/util/TreeMap;Ljava/lang/String;)I
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_21

    goto :goto_15

    .line 159
    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method
