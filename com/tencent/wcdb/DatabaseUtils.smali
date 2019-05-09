.class public final Lcom/tencent/wcdb/DatabaseUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DIGITS:[C

.field private static final EX_HAS_REPLY_HEADER:I = -0x80

.field public static final STATEMENT_ABORT:I = 0x6

.field public static final STATEMENT_ATTACH:I = 0x3

.field public static final STATEMENT_BEGIN:I = 0x4

.field public static final STATEMENT_COMMIT:I = 0x5

.field public static final STATEMENT_DDL:I = 0x8

.field public static final STATEMENT_OTHER:I = 0x63

.field public static final STATEMENT_PRAGMA:I = 0x7

.field public static final STATEMENT_SELECT:I = 0x1

.field public static final STATEMENT_UNPREPARED:I = 0x9

.field public static final STATEMENT_UPDATE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "WCDB.DatabaseUtils"

.field private static mColl:Ljava/text/Collator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 451
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_e

    sput-object v0, Lcom/tencent/wcdb/DatabaseUtils;->DIGITS:[C

    .line 495
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/wcdb/DatabaseUtils;->mColl:Ljava/text/Collator;

    return-void

    .line 451
    nop

    :array_e
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/16 v3, 0x27

    .line 378
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_22

    .line 380
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 381
    const/4 v0, 0x0

    :goto_11
    if-ge v0, v1, :cond_25

    .line 382
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 383
    if-ne v2, v3, :cond_1c

    .line 384
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    :cond_1c
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 389
    :cond_22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    :cond_25
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    return-void
.end method

.method public static appendSelectionArgs([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 1477
    if-eqz p0, :cond_6

    array-length v0, p0

    if-nez v0, :cond_7

    .line 1483
    :cond_6
    :goto_6
    return-object p1

    .line 1480
    :cond_7
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 1481
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1482
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 1483
    goto :goto_6
.end method

.method public static final appendValueToSql(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 408
    if-nez p1, :cond_9

    .line 409
    const-string/jumbo v0, "NULL"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    :goto_8
    return-void

    .line 410
    :cond_9
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    .line 411
    check-cast p1, Ljava/lang/Boolean;

    .line 412
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 413
    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 415
    :cond_1b
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 418
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/wcdb/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_8
.end method

.method public static bindObjectToProgram(Lcom/tencent/wcdb/database/SQLiteProgram;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 237
    if-nez p2, :cond_6

    .line 238
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindNull(I)V

    .line 255
    :goto_5
    return-void

    .line 239
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    if-nez v0, :cond_e

    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_18

    .line 240
    :cond_e
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindDouble(ID)V

    goto :goto_5

    .line 241
    :cond_18
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_26

    .line 242
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindLong(IJ)V

    goto :goto_5

    .line 243
    :cond_26
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3e

    .line 244
    check-cast p2, Ljava/lang/Boolean;

    .line 245
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 246
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindLong(IJ)V

    goto :goto_5

    .line 248
    :cond_38
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindLong(IJ)V

    goto :goto_5

    .line 250
    :cond_3e
    instance-of v0, p2, [B

    if-eqz v0, :cond_4a

    .line 251
    check-cast p2, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindBlob(I[B)V

    goto :goto_5

    .line 253
    :cond_4a
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_5
.end method

.method public static concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 426
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 433
    :goto_6
    return-object p1

    .line 429
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object p1, p0

    .line 430
    goto :goto_6

    .line 433
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6
.end method

.method public static createDbFromSqlStatements(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 1400
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/DatabaseUtils;->createDbFromSqlStatements(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;ILjava/lang/String;)V

    .line 1401
    return-void
.end method

.method public static createDbFromSqlStatements(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;ILjava/lang/String;)V
    .registers 12

    .prologue
    const/4 v4, 0x0

    .line 1384
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/support/Context;->openOrCreateDatabase(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;ILcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    .line 1389
    const-string/jumbo v1, ";\n"

    invoke-static {p5, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1390
    array-length v2, v1

    :goto_12
    if-ge v4, v2, :cond_22

    aget-object v3, v1, v4

    .line 1391
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 1392
    invoke-virtual {v0, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1390
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 1394
    :cond_22
    invoke-virtual {v0, p4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setVersion(I)V

    .line 1395
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 1396
    return-void
.end method

.method public static cursorDoubleToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 749
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 750
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_16

    .line 751
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 755
    :goto_15
    return-void

    .line 753
    :cond_16
    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_15
.end method

.method public static cursorDoubleToContentValuesIfPresent(Lcom/tencent/wcdb/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 998
    invoke-interface {p0, p2}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 999
    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_18

    .line 1000
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1002
    :cond_18
    return-void
.end method

.method public static cursorDoubleToCursorValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .registers 3

    .prologue
    .line 736
    invoke-static {p0, p1, p2, p1}, Lcom/tencent/wcdb/DatabaseUtils;->cursorDoubleToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 737
    return-void
.end method

.method public static cursorFillWindow(Lcom/tencent/wcdb/Cursor;ILcom/tencent/wcdb/CursorWindow;)V
    .registers 9

    .prologue
    .line 303
    if-ltz p1, :cond_8

    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_9

    .line 356
    :cond_8
    :goto_8
    return-void

    .line 306
    :cond_9
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->getPosition()I

    move-result v2

    .line 307
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->getColumnCount()I

    move-result v3

    .line 308
    invoke-virtual {p2}, Lcom/tencent/wcdb/CursorWindow;->clear()V

    .line 309
    invoke-virtual {p2, p1}, Lcom/tencent/wcdb/CursorWindow;->setStartPosition(I)V

    .line 310
    invoke-virtual {p2, v3}, Lcom/tencent/wcdb/CursorWindow;->setNumColumns(I)Z

    .line 311
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 313
    :cond_20
    invoke-virtual {p2}, Lcom/tencent/wcdb/CursorWindow;->allocRow()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 314
    const/4 v0, 0x0

    move v1, v0

    :goto_28
    if-ge v1, v3, :cond_40

    .line 317
    invoke-interface {p0, v1}, Lcom/tencent/wcdb/Cursor;->getType(I)I

    move-result v0

    .line 319
    packed-switch v0, :pswitch_data_7c

    .line 341
    :pswitch_31
    invoke-interface {p0, v1}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_73

    invoke-virtual {p2, v0, p1, v1}, Lcom/tencent/wcdb/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v0

    .line 344
    :goto_3b
    if-nez v0, :cond_78

    .line 348
    invoke-virtual {p2}, Lcom/tencent/wcdb/CursorWindow;->freeLastRow()V

    .line 352
    :cond_40
    add-int/lit8 p1, p1, 0x1

    .line 353
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_20

    .line 355
    :cond_48
    invoke-interface {p0, v2}, Lcom/tencent/wcdb/Cursor;->moveToPosition(I)Z

    goto :goto_8

    .line 321
    :pswitch_4c
    invoke-virtual {p2, p1, v1}, Lcom/tencent/wcdb/CursorWindow;->putNull(II)Z

    move-result v0

    goto :goto_3b

    .line 325
    :pswitch_51
    invoke-interface {p0, v1}, Lcom/tencent/wcdb/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5, p1, v1}, Lcom/tencent/wcdb/CursorWindow;->putLong(JII)Z

    move-result v0

    goto :goto_3b

    .line 329
    :pswitch_5a
    invoke-interface {p0, v1}, Lcom/tencent/wcdb/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {p2, v4, v5, p1, v1}, Lcom/tencent/wcdb/CursorWindow;->putDouble(DII)Z

    move-result v0

    goto :goto_3b

    .line 333
    :pswitch_63
    invoke-interface {p0, v1}, Lcom/tencent/wcdb/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 334
    if-eqz v0, :cond_6e

    invoke-virtual {p2, v0, p1, v1}, Lcom/tencent/wcdb/CursorWindow;->putBlob([BII)Z

    move-result v0

    goto :goto_3b

    .line 335
    :cond_6e
    invoke-virtual {p2, p1, v1}, Lcom/tencent/wcdb/CursorWindow;->putNull(II)Z

    move-result v0

    goto :goto_3b

    .line 343
    :cond_73
    invoke-virtual {p2, p1, v1}, Lcom/tencent/wcdb/CursorWindow;->putNull(II)Z

    move-result v0

    goto :goto_3b

    .line 316
    :cond_78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_28

    .line 319
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_51
        :pswitch_5a
        :pswitch_31
        :pswitch_63
    .end packed-switch
.end method

.method public static cursorFloatToContentValuesIfPresent(Lcom/tencent/wcdb/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 982
    invoke-interface {p0, p2}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 983
    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_18

    .line 984
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 986
    :cond_18
    return-void
.end method

.method public static cursorIntToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .registers 3

    .prologue
    .line 677
    invoke-static {p0, p1, p2, p1}, Lcom/tencent/wcdb/DatabaseUtils;->cursorIntToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 678
    return-void
.end method

.method public static cursorIntToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 690
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 691
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_16

    .line 692
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 696
    :goto_15
    return-void

    .line 694
    :cond_16
    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_15
.end method

.method public static cursorIntToContentValuesIfPresent(Lcom/tencent/wcdb/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 966
    invoke-interface {p0, p2}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 967
    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_18

    .line 968
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 970
    :cond_18
    return-void
.end method

.method public static cursorLongToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .registers 3

    .prologue
    .line 706
    invoke-static {p0, p1, p2, p1}, Lcom/tencent/wcdb/DatabaseUtils;->cursorLongToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 707
    return-void
.end method

.method public static cursorLongToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 719
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 720
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_16

    .line 721
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 722
    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 726
    :goto_15
    return-void

    .line 724
    :cond_16
    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_15
.end method

.method public static cursorLongToContentValuesIfPresent(Lcom/tencent/wcdb/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 934
    invoke-interface {p0, p2}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 935
    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_18

    .line 936
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 938
    :cond_18
    return-void
.end method

.method public static cursorPickFillWindowStartPosition(II)I
    .registers 4

    .prologue
    .line 802
    div-int/lit8 v0, p1, 0x3

    sub-int v0, p0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static cursorRowToContentValues(Lcom/tencent/wcdb/Cursor;Landroid/content/ContentValues;)V
    .registers 8

    .prologue
    .line 765
    instance-of v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;

    if-eqz v0, :cond_23

    move-object v0, p0

    check-cast v0, Lcom/tencent/wcdb/AbstractWindowedCursor;

    .line 768
    :goto_7
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 769
    array-length v3, v2

    .line 770
    const/4 v1, 0x0

    :goto_d
    if-ge v1, v3, :cond_2f

    .line 771
    if-eqz v0, :cond_25

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/AbstractWindowedCursor;->isBlob(I)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 772
    aget-object v4, v2, v1

    invoke-interface {p0, v1}, Lcom/tencent/wcdb/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 770
    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 765
    :cond_23
    const/4 v0, 0x0

    goto :goto_7

    .line 774
    :cond_25
    aget-object v4, v2, v1

    invoke-interface {p0, v1}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 777
    :cond_2f
    return-void
.end method

.method public static cursorShortToContentValuesIfPresent(Lcom/tencent/wcdb/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 950
    invoke-interface {p0, p2}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 951
    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_18

    .line 952
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 954
    :cond_18
    return-void
.end method

.method public static cursorStringToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .registers 3

    .prologue
    .line 640
    invoke-static {p0, p1, p2, p1}, Lcom/tencent/wcdb/DatabaseUtils;->cursorStringToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 641
    return-void
.end method

.method public static cursorStringToContentValues(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 666
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    return-void
.end method

.method public static cursorStringToContentValuesIfPresent(Lcom/tencent/wcdb/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 918
    invoke-interface {p0, p2}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 919
    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_14

    .line 920
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    :cond_14
    return-void
.end method

.method public static cursorStringToInsertHelper(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;I)V
    .registers 5

    .prologue
    .line 653
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->bind(ILjava/lang/String;)V

    .line 654
    return-void
.end method

.method public static dumpCurrentRow(Lcom/tencent/wcdb/Cursor;)V
    .registers 2

    .prologue
    .line 568
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, v0}, Lcom/tencent/wcdb/DatabaseUtils;->dumpCurrentRow(Lcom/tencent/wcdb/Cursor;Ljava/io/PrintStream;)V

    .line 569
    return-void
.end method

.method public static dumpCurrentRow(Lcom/tencent/wcdb/Cursor;Ljava/io/PrintStream;)V
    .registers 8

    .prologue
    .line 578
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 580
    array-length v3, v2

    .line 581
    const/4 v0, 0x0

    move v1, v0

    :goto_22
    if-ge v1, v3, :cond_50

    .line 584
    :try_start_24
    invoke-interface {p0, v1}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;
    :try_end_27
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_24 .. :try_end_27} :catch_4b

    move-result-object v0

    .line 590
    :goto_28
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "   "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 581
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_22

    .line 588
    :catch_4b
    move-exception v0

    const-string/jumbo v0, "<unprintable>"

    goto :goto_28

    .line 592
    :cond_50
    const-string/jumbo v0, "}"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 593
    return-void
.end method

.method public static dumpCurrentRow(Lcom/tencent/wcdb/Cursor;Ljava/lang/StringBuilder;)V
    .registers 8

    .prologue
    .line 602
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    array-length v3, v2

    .line 605
    const/4 v0, 0x0

    move v1, v0

    :goto_22
    if-ge v1, v3, :cond_57

    .line 608
    :try_start_24
    invoke-interface {p0, v1}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;
    :try_end_27
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_24 .. :try_end_27} :catch_52

    move-result-object v0

    .line 614
    :goto_28
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "   "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_22

    .line 612
    :catch_52
    move-exception v0

    const-string/jumbo v0, "<unprintable>"

    goto :goto_28

    .line 616
    :cond_57
    const-string/jumbo v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    return-void
.end method

.method public static dumpCurrentRowToString(Lcom/tencent/wcdb/Cursor;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    invoke-static {p0, v0}, Lcom/tencent/wcdb/DatabaseUtils;->dumpCurrentRow(Lcom/tencent/wcdb/Cursor;Ljava/lang/StringBuilder;)V

    .line 628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dumpCursor(Lcom/tencent/wcdb/Cursor;)V
    .registers 2

    .prologue
    .line 504
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, v0}, Lcom/tencent/wcdb/DatabaseUtils;->dumpCursor(Lcom/tencent/wcdb/Cursor;Ljava/io/PrintStream;)V

    .line 505
    return-void
.end method

.method public static dumpCursor(Lcom/tencent/wcdb/Cursor;Ljava/io/PrintStream;)V
    .registers 4

    .prologue
    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ">>>>> Dumping cursor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 516
    if-eqz p0, :cond_2a

    .line 517
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->getPosition()I

    move-result v0

    .line 519
    const/4 v1, -0x1

    invoke-interface {p0, v1}, Lcom/tencent/wcdb/Cursor;->moveToPosition(I)Z

    .line 520
    :goto_1d
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 521
    invoke-static {p0, p1}, Lcom/tencent/wcdb/DatabaseUtils;->dumpCurrentRow(Lcom/tencent/wcdb/Cursor;Ljava/io/PrintStream;)V

    goto :goto_1d

    .line 523
    :cond_27
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->moveToPosition(I)Z

    .line 525
    :cond_2a
    const-string/jumbo v0, "<<<<<"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 526
    return-void
.end method

.method public static dumpCursor(Lcom/tencent/wcdb/Cursor;Ljava/lang/StringBuilder;)V
    .registers 4

    .prologue
    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ">>>>> Dumping cursor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    if-eqz p0, :cond_31

    .line 538
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->getPosition()I

    move-result v0

    .line 540
    const/4 v1, -0x1

    invoke-interface {p0, v1}, Lcom/tencent/wcdb/Cursor;->moveToPosition(I)Z

    .line 541
    :goto_24
    invoke-interface {p0}, Lcom/tencent/wcdb/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 542
    invoke-static {p0, p1}, Lcom/tencent/wcdb/DatabaseUtils;->dumpCurrentRow(Lcom/tencent/wcdb/Cursor;Ljava/lang/StringBuilder;)V

    goto :goto_24

    .line 544
    :cond_2e
    invoke-interface {p0, v0}, Lcom/tencent/wcdb/Cursor;->moveToPosition(I)Z

    .line 546
    :cond_31
    const-string/jumbo v0, "<<<<<\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    return-void
.end method

.method public static dumpCursorToString(Lcom/tencent/wcdb/Cursor;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    invoke-static {p0, v0}, Lcom/tencent/wcdb/DatabaseUtils;->dumpCursor(Lcom/tencent/wcdb/Cursor;Ljava/lang/StringBuilder;)V

    .line 559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static encodeHex([B)[C
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 454
    array-length v3, p0

    .line 456
    shl-int/lit8 v0, v3, 0x1

    new-array v4, v0, [C

    move v0, v1

    move v2, v1

    .line 458
    :goto_8
    if-ge v2, v3, :cond_28

    .line 459
    add-int/lit8 v1, v0, 0x1

    sget-object v5, Lcom/tencent/wcdb/DatabaseUtils;->DIGITS:[C

    aget-byte v6, p0, v2

    and-int/lit16 v6, v6, 0xf0

    ushr-int/lit8 v6, v6, 0x4

    aget-char v5, v5, v6

    aput-char v5, v4, v0

    .line 460
    add-int/lit8 v0, v1, 0x1

    sget-object v5, Lcom/tencent/wcdb/DatabaseUtils;->DIGITS:[C

    aget-byte v6, p0, v2

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v4, v1

    .line 458
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    .line 463
    :cond_28
    return-object v4
.end method

.method private static extractSqlCode(Ljava/lang/String;)I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 1406
    move v3, v1

    move v2, v1

    .line 1407
    :goto_3
    const/4 v0, 0x3

    if-ge v3, v0, :cond_26

    .line 1408
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1409
    const/16 v4, 0x61

    if-lt v0, v4, :cond_20

    const/16 v4, 0x7a

    if-gt v0, v4, :cond_20

    .line 1410
    add-int/lit8 v0, v0, -0x61

    add-int/lit8 v0, v0, 0x41

    .line 1414
    :cond_16
    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v4, v3, 0x8

    shl-int/2addr v0, v4

    or-int/2addr v2, v0

    .line 1407
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 1411
    :cond_20
    const/16 v4, 0x80

    if-lt v0, v4, :cond_16

    move v0, v1

    .line 1416
    :goto_25
    return v0

    :cond_26
    move v0, v2

    goto :goto_25
.end method

.method public static findRowIdColumnIndex([Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 1492
    array-length v1, p0

    .line 1493
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_13

    .line 1494
    aget-object v2, p0, v0

    const-string/jumbo v3, "_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1498
    :goto_f
    return v0

    .line 1493
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1498
    :cond_13
    const/4 v0, -0x1

    goto :goto_f
.end method

.method public static getCollationKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 443
    invoke-static {p0}, Lcom/tencent/wcdb/DatabaseUtils;->getCollationKeyInBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 445
    :try_start_4
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/tencent/wcdb/DatabaseUtils;->getKeyLen([B)I

    move-result v3

    const-string/jumbo v4, "ISO8859_1"

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_12

    .line 447
    :goto_11
    return-object v0

    :catch_12
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_11
.end method

.method private static getCollationKeyInBytes(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 488
    sget-object v0, Lcom/tencent/wcdb/DatabaseUtils;->mColl:Ljava/text/Collator;

    if-nez v0, :cond_e

    .line 489
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 490
    sput-object v0, Lcom/tencent/wcdb/DatabaseUtils;->mColl:Ljava/text/Collator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 492
    :cond_e
    sget-object v0, Lcom/tencent/wcdb/DatabaseUtils;->mColl:Ljava/text/Collator;

    invoke-virtual {v0, p0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/CollationKey;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static getHexCollationKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 473
    invoke-static {p0}, Lcom/tencent/wcdb/DatabaseUtils;->getCollationKeyInBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 474
    invoke-static {v0}, Lcom/tencent/wcdb/DatabaseUtils;->encodeHex([B)[C

    move-result-object v1

    .line 475
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/tencent/wcdb/DatabaseUtils;->getKeyLen([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method

.method private static getKeyLen([B)I
    .registers 2

    .prologue
    .line 479
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    if-eqz v0, :cond_9

    .line 480
    array-length v0, p0

    .line 483
    :goto_8
    return v0

    :cond_9
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    goto :goto_8
.end method

.method public static getSqlStatementType(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/16 v0, 0x63

    const/4 v1, 0x3

    .line 1435
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1436
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v1, :cond_e

    .line 1468
    :goto_d
    return v0

    .line 1440
    :cond_e
    invoke-static {v2}, Lcom/tencent/wcdb/DatabaseUtils;->extractSqlCode(Ljava/lang/String;)I

    move-result v2

    .line 1441
    sparse-switch v2, :sswitch_data_2a

    goto :goto_d

    .line 1466
    :sswitch_16
    const/16 v0, 0x9

    goto :goto_d

    .line 1443
    :sswitch_19
    const/4 v0, 0x1

    goto :goto_d

    .line 1448
    :sswitch_1b
    const/4 v0, 0x2

    goto :goto_d

    :sswitch_1d
    move v0, v1

    .line 1450
    goto :goto_d

    .line 1453
    :sswitch_1f
    const/4 v0, 0x5

    goto :goto_d

    .line 1455
    :sswitch_21
    const/4 v0, 0x6

    goto :goto_d

    .line 1457
    :sswitch_23
    const/4 v0, 0x4

    goto :goto_d

    .line 1459
    :sswitch_25
    const/4 v0, 0x7

    goto :goto_d

    .line 1463
    :sswitch_27
    const/16 v0, 0x8

    goto :goto_d

    .line 1441
    :sswitch_data_2a
    .sparse-switch
        0x414e41 -> :sswitch_16
        0x415250 -> :sswitch_25
        0x444e45 -> :sswitch_1f
        0x445055 -> :sswitch_1b
        0x455243 -> :sswitch_27
        0x474542 -> :sswitch_23
        0x4c4544 -> :sswitch_1b
        0x4c4553 -> :sswitch_19
        0x4c4f52 -> :sswitch_21
        0x4d4f43 -> :sswitch_1f
        0x4f5244 -> :sswitch_27
        0x504552 -> :sswitch_1b
        0x534e49 -> :sswitch_1b
        0x544544 -> :sswitch_16
        0x544c41 -> :sswitch_27
        0x545441 -> :sswitch_1d
    .end sparse-switch
.end method

.method public static getTypeOfObject(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 275
    if-nez p0, :cond_4

    .line 276
    const/4 v0, 0x0

    .line 285
    :goto_3
    return v0

    .line 277
    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_a

    .line 278
    const/4 v0, 0x4

    goto :goto_3

    .line 279
    :cond_a
    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_12

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_14

    .line 280
    :cond_12
    const/4 v0, 0x2

    goto :goto_3

    .line 281
    :cond_14
    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_24

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_24

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_24

    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_26

    .line 283
    :cond_24
    const/4 v0, 0x1

    goto :goto_3

    .line 285
    :cond_26
    const/4 v0, 0x3

    goto :goto_3
.end method

.method public static longForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 869
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    .line 871
    :try_start_4
    invoke-static {v0, p2}, Lcom/tencent/wcdb/DatabaseUtils;->longForQuery(Lcom/tencent/wcdb/database/SQLiteStatement;[Ljava/lang/String;)J
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_c

    move-result-wide v2

    .line 873
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 871
    return-wide v2

    .line 873
    :catchall_c
    move-exception v1

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    throw v1
.end method

.method public static longForQuery(Lcom/tencent/wcdb/database/SQLiteStatement;[Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 882
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 883
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 91
    if-eq p0, p1, :cond_a

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static queryIsEmpty(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select exists(select 1 from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/wcdb/DatabaseUtils;->longForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 861
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_24

    const/4 v0, 0x1

    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public static queryNumEntries(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;)J
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 813
    invoke-static {p0, p1, v0, v0}, Lcom/tencent/wcdb/DatabaseUtils;->queryNumEntries(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static queryNumEntries(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 827
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/wcdb/DatabaseUtils;->queryNumEntries(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static queryNumEntries(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 846
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " where "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 847
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select count(*) from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3}, Lcom/tencent/wcdb/DatabaseUtils;->longForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 846
    :cond_2f
    const-string/jumbo v0, ""

    goto :goto_16
.end method

.method private static final readExceptionCode(Landroid/os/Parcel;)I
    .registers 3

    .prologue
    .line 147
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 148
    const/16 v1, -0x80

    if-ne v0, v1, :cond_18

    .line 149
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 150
    if-nez v0, :cond_17

    .line 151
    const-string/jumbo v0, "WCDB.DatabaseUtils"

    const-string/jumbo v1, "Unexpected zero-sized Parcel reply header."

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_17
    const/4 v0, 0x0

    .line 157
    :cond_18
    return v0
.end method

.method public static final readExceptionFromParcel(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 171
    invoke-static {p0}, Lcom/tencent/wcdb/DatabaseUtils;->readExceptionCode(Landroid/os/Parcel;)I

    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 175
    :goto_6
    return-void

    .line 173
    :cond_7
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {p0, v1, v0}, Lcom/tencent/wcdb/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V

    goto :goto_6
.end method

.method private static final readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 202
    packed-switch p2, :pswitch_data_3e

    .line 222
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Landroid/os/Parcel;->readException(ILjava/lang/String;)V

    .line 224
    return-void

    .line 204
    :pswitch_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :pswitch_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :pswitch_13
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteAbortException;

    invoke-direct {v0, p1}, Lcom/tencent/wcdb/database/SQLiteAbortException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :pswitch_19
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteConstraintException;

    invoke-direct {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConstraintException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :pswitch_1f
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException;

    invoke-direct {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :pswitch_25
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteFullException;

    invoke-direct {v0, p1}, Lcom/tencent/wcdb/database/SQLiteFullException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :pswitch_2b
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteDiskIOException;

    invoke-direct {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDiskIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :pswitch_31
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteException;

    invoke-direct {v0, p1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :pswitch_37
    new-instance v0, Lcom/tencent/wcdb/support/OperationCanceledException;

    invoke-direct {v0, p1}, Lcom/tencent/wcdb/support/OperationCanceledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    nop

    :pswitch_data_3e
    .packed-switch 0x2
        :pswitch_7
        :pswitch_d
        :pswitch_13
        :pswitch_19
        :pswitch_1f
        :pswitch_25
        :pswitch_2b
        :pswitch_31
        :pswitch_3
        :pswitch_37
    .end packed-switch
.end method

.method public static readExceptionWithFileNotFoundExceptionFromParcel(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 179
    invoke-static {p0}, Lcom/tencent/wcdb/DatabaseUtils;->readExceptionCode(Landroid/os/Parcel;)I

    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 187
    :goto_6
    return-void

    .line 181
    :cond_7
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 182
    const/4 v2, 0x1

    if-ne v0, v2, :cond_14

    .line 183
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_14
    invoke-static {p0, v1, v0}, Lcom/tencent/wcdb/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V

    goto :goto_6
.end method

.method public static readExceptionWithOperationApplicationExceptionFromParcel(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 191
    invoke-static {p0}, Lcom/tencent/wcdb/DatabaseUtils;->readExceptionCode(Landroid/os/Parcel;)I

    move-result v0

    .line 192
    if-nez v0, :cond_7

    .line 199
    :goto_6
    return-void

    .line 193
    :cond_7
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 194
    const/16 v2, 0xa

    if-ne v0, v2, :cond_15

    .line 195
    new-instance v0, Landroid/content/OperationApplicationException;

    invoke-direct {v0, v1}, Landroid/content/OperationApplicationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_15
    invoke-static {p0, v1, v0}, Lcom/tencent/wcdb/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V

    goto :goto_6
.end method

.method public static sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    invoke-static {v0, p0}, Lcom/tencent/wcdb/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static stringForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 891
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    .line 893
    :try_start_4
    invoke-static {v0, p2}, Lcom/tencent/wcdb/DatabaseUtils;->stringForQuery(Lcom/tencent/wcdb/database/SQLiteStatement;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_c

    move-result-object v1

    .line 895
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 893
    return-object v1

    .line 895
    :catchall_c
    move-exception v1

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    throw v1
.end method

.method public static stringForQuery(Lcom/tencent/wcdb/database/SQLiteStatement;[Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 904
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 905
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final writeExceptionToParcel(Landroid/os/Parcel;Ljava/lang/Exception;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 105
    .line 107
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_22

    move v0, v1

    move v3, v2

    .line 136
    :goto_8
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    if-eqz v0, :cond_21

    .line 140
    const-string/jumbo v0, "WCDB.DatabaseUtils"

    const-string/jumbo v3, "Writing exception to parcel"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_21
    :goto_21
    return-void

    .line 110
    :cond_22
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_29

    .line 111
    const/4 v3, 0x2

    move v0, v2

    goto :goto_8

    .line 112
    :cond_29
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_30

    .line 113
    const/4 v3, 0x3

    move v0, v2

    goto :goto_8

    .line 114
    :cond_30
    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteAbortException;

    if-eqz v0, :cond_37

    .line 115
    const/4 v3, 0x4

    move v0, v2

    goto :goto_8

    .line 116
    :cond_37
    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteConstraintException;

    if-eqz v0, :cond_3e

    .line 117
    const/4 v3, 0x5

    move v0, v2

    goto :goto_8

    .line 118
    :cond_3e
    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException;

    if-eqz v0, :cond_45

    .line 119
    const/4 v3, 0x6

    move v0, v2

    goto :goto_8

    .line 120
    :cond_45
    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteFullException;

    if-eqz v0, :cond_4c

    .line 121
    const/4 v3, 0x7

    move v0, v2

    goto :goto_8

    .line 122
    :cond_4c
    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteDiskIOException;

    if-eqz v0, :cond_54

    .line 123
    const/16 v3, 0x8

    move v0, v2

    goto :goto_8

    .line 124
    :cond_54
    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteException;

    if-eqz v0, :cond_5c

    .line 125
    const/16 v3, 0x9

    move v0, v2

    goto :goto_8

    .line 126
    :cond_5c
    instance-of v0, p1, Landroid/content/OperationApplicationException;

    if-eqz v0, :cond_64

    .line 127
    const/16 v3, 0xa

    move v0, v2

    goto :goto_8

    .line 128
    :cond_64
    instance-of v0, p1, Lcom/tencent/wcdb/support/OperationCanceledException;

    if-eqz v0, :cond_6c

    .line 129
    const/16 v3, 0xb

    move v0, v1

    .line 130
    goto :goto_8

    .line 132
    :cond_6c
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeException(Ljava/lang/Exception;)V

    .line 133
    const-string/jumbo v0, "WCDB.DatabaseUtils"

    const-string/jumbo v3, "Writing exception to parcel"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21
.end method
