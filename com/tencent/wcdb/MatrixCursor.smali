.class public Lcom/tencent/wcdb/MatrixCursor;
.super Lcom/tencent/wcdb/AbstractCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/MatrixCursor$RowBuilder;
    }
.end annotation


# instance fields
.field private final columnCount:I

.field private final columnNames:[Ljava/lang/String;

.field private data:[Ljava/lang/Object;

.field private rowCount:I


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 58
    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 59
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractCursor;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    .line 41
    iput-object p1, p0, Lcom/tencent/wcdb/MatrixCursor;->columnNames:[Ljava/lang/String;

    .line 42
    array-length v0, p1

    iput v0, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    .line 44
    if-gtz p2, :cond_e

    .line 45
    const/4 p2, 0x1

    .line 48
    :cond_e
    iget v0, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    mul-int/2addr v0, p2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/wcdb/MatrixCursor;->data:[Ljava/lang/Object;

    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wcdb/MatrixCursor;)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/wcdb/MatrixCursor;->data:[Ljava/lang/Object;

    return-object v0
.end method

.method private addRow(Ljava/util/ArrayList;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 157
    iget v0, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    if-eq v1, v0, :cond_2b

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "columnNames.length = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", columnValues.size() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_2b
    iget v0, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    .line 163
    iget-object v2, p0, Lcom/tencent/wcdb/MatrixCursor;->data:[Ljava/lang/Object;

    .line 164
    const/4 v0, 0x0

    :goto_34
    if-ge v0, v1, :cond_41

    .line 165
    add-int v3, p2, v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    .line 167
    :cond_41
    return-void
.end method

.method private ensureCapacity(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 171
    iget-object v0, p0, Lcom/tencent/wcdb/MatrixCursor;->data:[Ljava/lang/Object;

    array-length v0, v0

    if-le p1, v0, :cond_19

    .line 172
    iget-object v1, p0, Lcom/tencent/wcdb/MatrixCursor;->data:[Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lcom/tencent/wcdb/MatrixCursor;->data:[Ljava/lang/Object;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 174
    if-ge v0, p1, :cond_1a

    .line 177
    :goto_f
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/wcdb/MatrixCursor;->data:[Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lcom/tencent/wcdb/MatrixCursor;->data:[Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    :cond_19
    return-void

    :cond_1a
    move p1, v0

    goto :goto_f
.end method

.method private get(I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 65
    if-ltz p1, :cond_6

    iget v0, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    if-lt p1, v0, :cond_29

    .line 66
    :cond_6
    new-instance v0, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Requested column: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", # of columns: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_29
    iget v0, p0, Lcom/tencent/wcdb/MatrixCursor;->mPos:I

    if-gez v0, :cond_36

    .line 70
    new-instance v0, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;

    const-string/jumbo v1, "Before first row."

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_36
    iget v0, p0, Lcom/tencent/wcdb/MatrixCursor;->mPos:I

    iget v1, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    if-lt v0, v1, :cond_45

    .line 73
    new-instance v0, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;

    const-string/jumbo v1, "After last row."

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_45
    iget-object v0, p0, Lcom/tencent/wcdb/MatrixCursor;->data:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/wcdb/MatrixCursor;->mPos:I

    iget v2, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public addRow(Ljava/lang/Iterable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    iget v1, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    mul-int/2addr v0, v1

    .line 125
    iget v1, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    add-int v2, v0, v1

    .line 126
    invoke-direct {p0, v2}, Lcom/tencent/wcdb/MatrixCursor;->ensureCapacity(I)V

    .line 128
    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    .line 129
    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/MatrixCursor;->addRow(Ljava/util/ArrayList;I)V

    .line 152
    :goto_15
    return-void

    .line 133
    :cond_16
    iget-object v3, p0, Lcom/tencent/wcdb/MatrixCursor;->data:[Ljava/lang/Object;

    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 136
    if-ne v0, v2, :cond_31

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "columnValues.size() > columnNames.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_31
    add-int/lit8 v1, v0, 0x1

    aput-object v5, v3, v0

    move v0, v1

    .line 142
    goto :goto_1c

    .line 144
    :cond_37
    if-eq v0, v2, :cond_42

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "columnValues.size() < columnNames.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_42
    iget v0, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    goto :goto_15
.end method

.method public addRow([Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 103
    array-length v0, p1

    iget v1, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    if-eq v0, v1, :cond_29

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "columnNames.length = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", columnValues.length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_29
    iget v0, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    iget v1, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    mul-int/2addr v0, v1

    .line 110
    iget v1, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/tencent/wcdb/MatrixCursor;->ensureCapacity(I)V

    .line 111
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/wcdb/MatrixCursor;->data:[Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .registers 3

    .prologue
    .line 294
    return-void
.end method

.method public getBlob(I)[B
    .registers 3

    .prologue
    .line 276
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 277
    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/wcdb/MatrixCursor;->columnNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 219
    iget v0, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    return v0
.end method

.method public getDouble(I)D
    .registers 4

    .prologue
    .line 268
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 269
    if-nez v0, :cond_9

    const-wide/16 v0, 0x0

    .line 271
    :goto_8
    return-wide v0

    .line 270
    :cond_9
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_14

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_8

    .line 271
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_8
.end method

.method public getFloat(I)F
    .registers 4

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 261
    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 263
    :goto_7
    return v0

    .line 262
    :cond_8
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_13

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_7

    .line 263
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_7
.end method

.method public getInt(I)I
    .registers 4

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 245
    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 247
    :goto_7
    return v0

    .line 246
    :cond_8
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_13

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_7

    .line 247
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_7
.end method

.method public getLong(I)J
    .registers 4

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 253
    if-nez v0, :cond_9

    const-wide/16 v0, 0x0

    .line 255
    :goto_8
    return-wide v0

    .line 254
    :cond_9
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_14

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_8

    .line 255
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_8
.end method

.method public getShort(I)S
    .registers 4

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 237
    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 239
    :goto_7
    return v0

    .line 238
    :cond_8
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_13

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    goto :goto_7

    .line 239
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    goto :goto_7
.end method

.method public getString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 230
    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 231
    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public getType(I)I
    .registers 3

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wcdb/DatabaseUtils;->getTypeOfObject(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .registers 3

    .prologue
    .line 287
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public newRow()Lcom/tencent/wcdb/MatrixCursor$RowBuilder;
    .registers 4

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    .line 87
    iget v0, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    iget v1, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    mul-int/2addr v0, v1

    .line 88
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/MatrixCursor;->ensureCapacity(I)V

    .line 89
    iget v1, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    sub-int v1, v0, v1

    .line 90
    new-instance v2, Lcom/tencent/wcdb/MatrixCursor$RowBuilder;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/wcdb/MatrixCursor$RowBuilder;-><init>(Lcom/tencent/wcdb/MatrixCursor;II)V

    return-object v2
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    .prologue
    .line 301
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    .prologue
    .line 308
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    .prologue
    .line 315
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    .prologue
    .line 322
    return-void
.end method
