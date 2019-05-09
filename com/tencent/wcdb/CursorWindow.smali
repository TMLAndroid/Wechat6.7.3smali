.class public Lcom/tencent/wcdb/CursorWindow;
.super Lcom/tencent/wcdb/database/SQLiteClosable;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/wcdb/CursorWindow;",
            ">;"
        }
    .end annotation
.end field

.field private static final STATS_TAG:Ljava/lang/String; = "WCDB.CursorWindowStats"

.field private static sCursorWindowSize:I


# instance fields
.field private final mName:Ljava/lang/String;

.field private mStartPos:I

.field public mWindowPtr:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 46
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "config_cursorWindowSize"

    const-string/jumbo v2, "integer"

    const-string/jumbo v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 47
    if-eqz v0, :cond_27

    .line 48
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    sput v0, Lcom/tencent/wcdb/CursorWindow;->sCursorWindowSize:I

    .line 673
    :goto_1f
    new-instance v0, Lcom/tencent/wcdb/CursorWindow$1;

    invoke-direct {v0}, Lcom/tencent/wcdb/CursorWindow$1;-><init>()V

    sput-object v0, Lcom/tencent/wcdb/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 50
    :cond_27
    const/high16 v0, 0x200000

    sput v0, Lcom/tencent/wcdb/CursorWindow;->sCursorWindowSize:I

    goto :goto_1f
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;-><init>()V

    .line 139
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/wcdb/CursorWindow$1;)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/CursorWindow;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    .line 112
    if-eqz p1, :cond_43

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_43

    :goto_e
    iput-object p1, p0, Lcom/tencent/wcdb/CursorWindow;->mName:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWindow;->mName:Ljava/lang/String;

    sget v1, Lcom/tencent/wcdb/CursorWindow;->sCursorWindowSize:I

    invoke-static {v0, v1}, Lcom/tencent/wcdb/CursorWindow;->nativeCreate(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    .line 114
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_47

    .line 115
    new-instance v0, Lcom/tencent/wcdb/CursorWindowAllocationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cursor window allocation of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/wcdb/CursorWindow;->sCursorWindowSize:I

    div-int/lit16 v2, v2, 0x400

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " kb failed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/CursorWindowAllocationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_43
    const-string/jumbo p1, "<unnamed>"

    goto :goto_e

    .line 118
    :cond_47
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method private dispose()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 152
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    .line 153
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/CursorWindow;->nativeDispose(J)V

    .line 154
    iput-wide v2, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    .line 156
    :cond_f
    return-void
.end method

.method private static native nativeAllocRow(J)Z
.end method

.method private static native nativeClear(J)V
.end method

.method private static native nativeCopyStringToBuffer(JIILandroid/database/CharArrayBuffer;)V
.end method

.method private static native nativeCreate(Ljava/lang/String;I)J
.end method

.method private static native nativeDispose(J)V
.end method

.method private static native nativeFreeLastRow(J)V
.end method

.method private static native nativeGetBlob(JII)[B
.end method

.method private static native nativeGetDouble(JII)D
.end method

.method private static native nativeGetLong(JII)J
.end method

.method private static native nativeGetNumRows(J)I
.end method

.method private static native nativeGetString(JII)Ljava/lang/String;
.end method

.method private static native nativeGetType(JII)I
.end method

.method private static native nativePutBlob(J[BII)Z
.end method

.method private static native nativePutDouble(JDII)Z
.end method

.method private static native nativePutLong(JJII)Z
.end method

.method private static native nativePutNull(JII)Z
.end method

.method private static native nativePutString(JLjava/lang/String;II)Z
.end method

.method private static native nativeSetNumColumns(JI)Z
.end method

.method public static newFromParcel(Landroid/os/Parcel;)Lcom/tencent/wcdb/CursorWindow;
    .registers 2

    .prologue
    .line 685
    sget-object v0, Lcom/tencent/wcdb/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/CursorWindow;

    return-object v0
.end method

.method public static windowSize(I)I
    .registers 2

    .prologue
    .line 61
    sget v0, Lcom/tencent/wcdb/CursorWindow;->sCursorWindowSize:I

    .line 62
    if-lez p0, :cond_6

    .line 63
    sput p0, Lcom/tencent/wcdb/CursorWindow;->sCursorWindowSize:I

    .line 65
    :cond_6
    return v0
.end method


# virtual methods
.method public allocRow()Z
    .registers 3

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 252
    :try_start_3
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/CursorWindow;->nativeAllocRow(J)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_d

    move-result v0

    .line 254
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 252
    return v0

    .line 254
    :catchall_d
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public clear()V
    .registers 3

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 177
    const/4 v0, 0x0

    :try_start_4
    iput v0, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    .line 178
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/CursorWindow;->nativeClear(J)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_f

    .line 180
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 181
    return-void

    .line 180
    :catchall_f
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V
    .registers 7

    .prologue
    .line 466
    if-nez p3, :cond_b

    .line 467
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "CharArrayBuffer should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 471
    :try_start_e
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    sub-int v2, p1, v2

    invoke-static {v0, v1, v2, p2, p3}, Lcom/tencent/wcdb/CursorWindow;->nativeCopyStringToBuffer(JIILandroid/database/CharArrayBuffer;)V
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_1b

    .line 473
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 474
    return-void

    .line 473
    :catchall_1b
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 689
    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .registers 2

    .prologue
    .line 145
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/CursorWindow;->dispose()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 147
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 148
    return-void

    .line 147
    :catchall_7
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public freeLastRow()V
    .registers 3

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 264
    :try_start_3
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/CursorWindow;->nativeFreeLastRow(J)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_c

    .line 266
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 267
    return-void

    .line 266
    :catchall_c
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public getBlob(II)[B
    .registers 6

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 394
    :try_start_3
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    sub-int v2, p1, v2

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/wcdb/CursorWindow;->nativeGetBlob(JII)[B
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_11

    move-result-object v0

    .line 396
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 394
    return-object v0

    .line 396
    :catchall_11
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public getDouble(II)D
    .registers 6

    .prologue
    .line 532
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 534
    :try_start_3
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    sub-int v2, p1, v2

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/wcdb/CursorWindow;->nativeGetDouble(JII)D
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_11

    move-result-wide v0

    .line 536
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 534
    return-wide v0

    .line 536
    :catchall_11
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public getFloat(II)F
    .registers 5

    .prologue
    .line 585
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wcdb/CursorWindow;->getDouble(II)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getInt(II)I
    .registers 5

    .prologue
    .line 569
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wcdb/CursorWindow;->getLong(II)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getLong(II)J
    .registers 6

    .prologue
    .line 500
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 502
    :try_start_3
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    sub-int v2, p1, v2

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/wcdb/CursorWindow;->nativeGetLong(JII)J
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_11

    move-result-wide v0

    .line 504
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 502
    return-wide v0

    .line 504
    :catchall_11
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWindow;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumRows()I
    .registers 3

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 218
    :try_start_3
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/CursorWindow;->nativeGetNumRows(J)I
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_d

    move-result v0

    .line 220
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 218
    return v0

    .line 220
    :catchall_d
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public getShort(II)S
    .registers 5

    .prologue
    .line 553
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wcdb/CursorWindow;->getLong(II)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public getStartPosition()I
    .registers 2

    .prologue
    .line 194
    iget v0, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    return v0
.end method

.method public getString(II)Ljava/lang/String;
    .registers 6

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 429
    :try_start_3
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    sub-int v2, p1, v2

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/wcdb/CursorWindow;->nativeGetString(JII)Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_11

    move-result-object v0

    .line 431
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 429
    return-object v0

    .line 431
    :catchall_11
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public getType(II)I
    .registers 6

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 364
    :try_start_3
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    sub-int v2, p1, v2

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/wcdb/CursorWindow;->nativeGetType(JII)I
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_11

    move-result v0

    .line 366
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 364
    return v0

    .line 366
    :catchall_11
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public isBlob(II)Z
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wcdb/CursorWindow;->getType(II)I

    move-result v0

    .line 297
    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    if-nez v0, :cond_b

    :cond_9
    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public isFloat(II)Z
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 325
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wcdb/CursorWindow;->getType(II)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public isLong(II)Z
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wcdb/CursorWindow;->getType(II)I

    move-result v1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isNull(II)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wcdb/CursorWindow;->getType(II)I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isString(II)Z
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 340
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wcdb/CursorWindow;->getType(II)I

    move-result v0

    .line 341
    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    if-nez v0, :cond_b

    :cond_9
    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method protected onAllReferencesReleased()V
    .registers 1

    .prologue
    .line 698
    invoke-direct {p0}, Lcom/tencent/wcdb/CursorWindow;->dispose()V

    .line 699
    return-void
.end method

.method public putBlob([BII)Z
    .registers 7

    .prologue
    .line 597
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 599
    :try_start_3
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    sub-int v2, p2, v2

    invoke-static {v0, v1, p1, v2, p3}, Lcom/tencent/wcdb/CursorWindow;->nativePutBlob(J[BII)Z
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_11

    move-result v0

    .line 601
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 599
    return v0

    .line 601
    :catchall_11
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public putDouble(DII)Z
    .registers 12

    .prologue
    .line 649
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 651
    :try_start_3
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    sub-int v4, p3, v2

    move-wide v2, p1

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/CursorWindow;->nativePutDouble(JDII)Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_13

    move-result v0

    .line 653
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 651
    return v0

    .line 653
    :catchall_13
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public putLong(JII)Z
    .registers 12

    .prologue
    .line 631
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 633
    :try_start_3
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    sub-int v4, p3, v2

    move-wide v2, p1

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/CursorWindow;->nativePutLong(JJII)Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_13

    move-result v0

    .line 635
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 633
    return v0

    .line 635
    :catchall_13
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public putNull(II)Z
    .registers 6

    .prologue
    .line 665
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 667
    :try_start_3
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    sub-int v2, p1, v2

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/wcdb/CursorWindow;->nativePutNull(JII)Z
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_11

    move-result v0

    .line 669
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 667
    return v0

    .line 669
    :catchall_11
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public putString(Ljava/lang/String;II)Z
    .registers 7

    .prologue
    .line 614
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 616
    :try_start_3
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    sub-int v2, p2, v2

    invoke-static {v0, v1, p1, v2, p3}, Lcom/tencent/wcdb/CursorWindow;->nativePutString(JLjava/lang/String;II)Z
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_11

    move-result v0

    .line 618
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 616
    return v0

    .line 618
    :catchall_11
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public setNumColumns(I)Z
    .registers 4

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 238
    :try_start_3
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/CursorWindow;->nativeSetNumColumns(JI)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_d

    move-result v0

    .line 240
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 238
    return v0

    .line 240
    :catchall_d
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    throw v0
.end method

.method public setStartPosition(I)V
    .registers 2

    .prologue
    .line 207
    iput p1, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    .line 208
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 693
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
