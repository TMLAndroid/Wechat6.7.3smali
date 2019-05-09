.class public final Lcom/tencent/mm/cf/a/c;
.super Lcom/tencent/wcdb/AbstractCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cf/a/c$a;
    }
.end annotation


# instance fields
.field final columnCount:I

.field private final columnNames:[Ljava/lang/String;

.field uEF:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public uEG:I

.field uEH:I


# direct methods
.method private constructor <init>([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractCursor;-><init>()V

    .line 33
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/cf/a/c;->uEG:I

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/cf/a/c;->columnNames:[Ljava/lang/String;

    .line 46
    array-length v0, p1

    iput v0, p0, Lcom/tencent/mm/cf/a/c;->columnCount:I

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cf/a/c;->uEF:Landroid/util/SparseArray;

    .line 53
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;B)V
    .registers 3

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mm/cf/a/c;-><init>([Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method private get(I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 70
    if-ltz p1, :cond_6

    iget v0, p0, Lcom/tencent/mm/cf/a/c;->columnCount:I

    if-lt p1, v0, :cond_29

    .line 71
    :cond_6
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Requested column: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", # of columns: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/cf/a/c;->columnCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_29
    iget v0, p0, Lcom/tencent/mm/cf/a/c;->mPos:I

    if-gez v0, :cond_36

    .line 75
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string/jumbo v1, "Before first row."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_36
    iget v0, p0, Lcom/tencent/mm/cf/a/c;->mPos:I

    iget v1, p0, Lcom/tencent/mm/cf/a/c;->uEH:I

    if-lt v0, v1, :cond_45

    .line 78
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string/jumbo v1, "After last row."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_45
    iget v0, p0, Lcom/tencent/mm/cf/a/c;->mPos:I

    iget v1, p0, Lcom/tencent/mm/cf/a/c;->uEG:I

    div-int/2addr v0, v1

    .line 82
    iget v1, p0, Lcom/tencent/mm/cf/a/c;->mPos:I

    iget v2, p0, Lcom/tencent/mm/cf/a/c;->uEG:I

    rem-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/cf/a/c;->columnCount:I

    mul-int/2addr v1, v2

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/cf/a/c;->uEF:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .registers 3

    .prologue
    .line 263
    return-void
.end method

.method public final getBlob(I)[B
    .registers 3

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/tencent/mm/cf/a/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 238
    if-nez v0, :cond_8

    .line 239
    const/4 v0, 0x0

    .line 240
    :goto_7
    return-object v0

    :cond_8
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_7
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/cf/a/c;->columnNames:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 150
    iget v0, p0, Lcom/tencent/mm/cf/a/c;->uEH:I

    return v0
.end method

.method public final getDouble(I)D
    .registers 4

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/cf/a/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    const-wide/16 v0, 0x0

    .line 213
    :goto_8
    return-wide v0

    .line 211
    :cond_9
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_14

    .line 212
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_8

    .line 213
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_8
.end method

.method public final getFloat(I)F
    .registers 4

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lcom/tencent/mm/cf/a/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    const/4 v0, 0x0

    .line 203
    :goto_7
    return v0

    .line 201
    :cond_8
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_13

    .line 202
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_7

    .line 203
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_7
.end method

.method public final getInt(I)I
    .registers 4

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/tencent/mm/cf/a/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    const/4 v0, 0x0

    .line 183
    :goto_7
    return v0

    .line 181
    :cond_8
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_13

    .line 182
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_7

    .line 183
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_7
.end method

.method public final getLong(I)J
    .registers 4

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lcom/tencent/mm/cf/a/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    const-wide/16 v0, 0x0

    .line 193
    :goto_8
    return-wide v0

    .line 191
    :cond_9
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_14

    .line 192
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_8

    .line 193
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_8
.end method

.method public final getShort(I)S
    .registers 4

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/tencent/mm/cf/a/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    const/4 v0, 0x0

    .line 173
    :goto_7
    return v0

    .line 171
    :cond_8
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_13

    .line 172
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    goto :goto_7

    .line 173
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    goto :goto_7
.end method

.method public final getString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/tencent/mm/cf/a/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public final isNull(I)Z
    .registers 3

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/tencent/mm/cf/a/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    .prologue
    .line 268
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    .prologue
    .line 277
    return-void
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    .prologue
    .line 272
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    .prologue
    .line 282
    return-void
.end method
