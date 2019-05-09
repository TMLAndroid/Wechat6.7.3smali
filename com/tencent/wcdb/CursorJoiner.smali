.class public final Lcom/tencent/wcdb/CursorJoiner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/CursorJoiner$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/tencent/wcdb/CursorJoiner$Result;",
        ">;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/tencent/wcdb/CursorJoiner$Result;",
        ">;"
    }
.end annotation


# instance fields
.field private mColumnsLeft:[I

.field private mColumnsRight:[I

.field private mCompareResult:Lcom/tencent/wcdb/CursorJoiner$Result;

.field private mCompareResultIsValid:Z

.field private mCursorLeft:Lcom/tencent/wcdb/Cursor;

.field private mCursorRight:Lcom/tencent/wcdb/Cursor;

.field private mValues:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/Cursor;[Ljava/lang/String;Lcom/tencent/wcdb/Cursor;[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    array-length v0, p2

    array-length v1, p4

    if-eq v0, v1, :cond_2a

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "you must have the same number of columns on the left and right, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_2a
    iput-object p1, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorLeft:Lcom/tencent/wcdb/Cursor;

    .line 85
    iput-object p3, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorRight:Lcom/tencent/wcdb/Cursor;

    .line 87
    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorLeft:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->moveToFirst()Z

    .line 88
    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorRight:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->moveToFirst()Z

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCompareResultIsValid:Z

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/CursorJoiner;->buildColumnIndiciesArray(Lcom/tencent/wcdb/Cursor;[Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mColumnsLeft:[I

    .line 93
    invoke-direct {p0, p3, p4}, Lcom/tencent/wcdb/CursorJoiner;->buildColumnIndiciesArray(Lcom/tencent/wcdb/Cursor;[Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mColumnsRight:[I

    .line 95
    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mColumnsLeft:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mValues:[Ljava/lang/String;

    .line 96
    return-void
.end method

.method private buildColumnIndiciesArray(Lcom/tencent/wcdb/Cursor;[Ljava/lang/String;)[I
    .registers 6

    .prologue
    .line 109
    array-length v0, p2

    new-array v1, v0, [I

    .line 110
    const/4 v0, 0x0

    :goto_4
    array-length v2, p2

    if-ge v0, v2, :cond_12

    .line 111
    aget-object v2, p2, v0

    invoke-interface {p1, v2}, Lcom/tencent/wcdb/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 113
    :cond_12
    return-object v1
.end method

.method private static varargs compareStrings([Ljava/lang/String;)I
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 246
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "you must specify an even number of values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move v0, v1

    .line 250
    :goto_12
    array-length v4, p0

    if-ge v0, v4, :cond_20

    .line 251
    aget-object v4, p0, v0

    if-nez v4, :cond_21

    .line 252
    add-int/lit8 v4, v0, 0x1

    aget-object v4, p0, v4

    if-eqz v4, :cond_3b

    move v1, v2

    .line 266
    :cond_20
    :goto_20
    return v1

    .line 256
    :cond_21
    add-int/lit8 v4, v0, 0x1

    aget-object v4, p0, v4

    if-nez v4, :cond_29

    move v1, v3

    .line 257
    goto :goto_20

    .line 260
    :cond_29
    aget-object v4, p0, v0

    add-int/lit8 v5, v0, 0x1

    aget-object v5, p0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    .line 261
    if-eqz v4, :cond_3b

    .line 262
    if-gez v4, :cond_39

    move v1, v2

    goto :goto_20

    :cond_39
    move v1, v3

    goto :goto_20

    .line 250
    :cond_3b
    add-int/lit8 v0, v0, 0x2

    goto :goto_12
.end method

.method private incrementCursors()V
    .registers 3

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCompareResultIsValid:Z

    if-eqz v0, :cond_14

    .line 221
    sget-object v0, Lcom/tencent/wcdb/CursorJoiner$1;->$SwitchMap$com$tencent$wcdb$CursorJoiner$Result:[I

    iget-object v1, p0, Lcom/tencent/wcdb/CursorJoiner;->mCompareResult:Lcom/tencent/wcdb/CursorJoiner$Result;

    invoke-virtual {v1}, Lcom/tencent/wcdb/CursorJoiner$Result;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2c

    .line 233
    :goto_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCompareResultIsValid:Z

    .line 235
    :cond_14
    return-void

    .line 223
    :pswitch_15
    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorLeft:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->moveToNext()Z

    goto :goto_11

    .line 226
    :pswitch_1b
    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorRight:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->moveToNext()Z

    goto :goto_11

    .line 229
    :pswitch_21
    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorLeft:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->moveToNext()Z

    .line 230
    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorRight:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->moveToNext()Z

    goto :goto_11

    .line 221
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_21
        :pswitch_15
        :pswitch_1b
    .end packed-switch
.end method

.method private static populateValues([Ljava/lang/String;Lcom/tencent/wcdb/Cursor;[II)V
    .registers 7

    .prologue
    .line 210
    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_12

    .line 211
    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p3

    aget v2, p2, v0

    invoke-interface {p1, v2}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 213
    :cond_12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 121
    iget-boolean v2, p0, Lcom/tencent/wcdb/CursorJoiner;->mCompareResultIsValid:Z

    if-eqz v2, :cond_61

    .line 122
    sget-object v2, Lcom/tencent/wcdb/CursorJoiner$1;->$SwitchMap$com$tencent$wcdb$CursorJoiner$Result:[I

    iget-object v3, p0, Lcom/tencent/wcdb/CursorJoiner;->mCompareResult:Lcom/tencent/wcdb/CursorJoiner$Result;

    invoke-virtual {v3}, Lcom/tencent/wcdb/CursorJoiner$Result;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_74

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bad value for mCompareResult, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wcdb/CursorJoiner;->mCompareResult:Lcom/tencent/wcdb/CursorJoiner$Result;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :pswitch_2b
    iget-object v2, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorLeft:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v2}, Lcom/tencent/wcdb/Cursor;->isLast()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorRight:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v2}, Lcom/tencent/wcdb/Cursor;->isLast()Z

    move-result v2

    if-nez v2, :cond_3c

    :cond_3b
    move v0, v1

    .line 137
    :cond_3c
    :goto_3c
    return v0

    .line 127
    :pswitch_3d
    iget-object v2, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorLeft:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v2}, Lcom/tencent/wcdb/Cursor;->isLast()Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v2, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorRight:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v2}, Lcom/tencent/wcdb/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_3c

    :cond_4d
    move v0, v1

    goto :goto_3c

    .line 130
    :pswitch_4f
    iget-object v2, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorLeft:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v2}, Lcom/tencent/wcdb/Cursor;->isAfterLast()Z

    move-result v2

    if-eqz v2, :cond_5f

    iget-object v2, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorRight:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v2}, Lcom/tencent/wcdb/Cursor;->isLast()Z

    move-result v2

    if-nez v2, :cond_3c

    :cond_5f
    move v0, v1

    goto :goto_3c

    .line 137
    :cond_61
    iget-object v2, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorLeft:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v2}, Lcom/tencent/wcdb/Cursor;->isAfterLast()Z

    move-result v2

    if-eqz v2, :cond_71

    iget-object v2, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorRight:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v2}, Lcom/tencent/wcdb/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_3c

    :cond_71
    move v0, v1

    goto :goto_3c

    .line 122
    nop

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_3d
        :pswitch_4f
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/tencent/wcdb/CursorJoiner$Result;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    return-object p0
.end method

.method public final next()Lcom/tencent/wcdb/CursorJoiner$Result;
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 157
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorJoiner;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "you must only call next() when hasNext() is true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_11
    invoke-direct {p0}, Lcom/tencent/wcdb/CursorJoiner;->incrementCursors()V

    .line 164
    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorLeft:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_4a

    move v0, v1

    .line 165
    :goto_1d
    iget-object v3, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorRight:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v3}, Lcom/tencent/wcdb/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_4c

    move v3, v1

    .line 167
    :goto_26
    if-eqz v0, :cond_5d

    if-eqz v3, :cond_5d

    .line 168
    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mValues:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorLeft:Lcom/tencent/wcdb/Cursor;

    iget-object v4, p0, Lcom/tencent/wcdb/CursorJoiner;->mColumnsLeft:[I

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/wcdb/CursorJoiner;->populateValues([Ljava/lang/String;Lcom/tencent/wcdb/Cursor;[II)V

    .line 169
    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mValues:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wcdb/CursorJoiner;->mCursorRight:Lcom/tencent/wcdb/Cursor;

    iget-object v3, p0, Lcom/tencent/wcdb/CursorJoiner;->mColumnsRight:[I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/wcdb/CursorJoiner;->populateValues([Ljava/lang/String;Lcom/tencent/wcdb/Cursor;[II)V

    .line 170
    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mValues:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wcdb/CursorJoiner;->compareStrings([Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_6a

    .line 188
    :goto_45
    iput-boolean v1, p0, Lcom/tencent/wcdb/CursorJoiner;->mCompareResultIsValid:Z

    .line 189
    iget-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCompareResult:Lcom/tencent/wcdb/CursorJoiner$Result;

    return-object v0

    :cond_4a
    move v0, v2

    .line 164
    goto :goto_1d

    :cond_4c
    move v3, v2

    .line 165
    goto :goto_26

    .line 172
    :pswitch_4e
    sget-object v0, Lcom/tencent/wcdb/CursorJoiner$Result;->LEFT:Lcom/tencent/wcdb/CursorJoiner$Result;

    iput-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCompareResult:Lcom/tencent/wcdb/CursorJoiner$Result;

    goto :goto_45

    .line 175
    :pswitch_53
    sget-object v0, Lcom/tencent/wcdb/CursorJoiner$Result;->BOTH:Lcom/tencent/wcdb/CursorJoiner$Result;

    iput-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCompareResult:Lcom/tencent/wcdb/CursorJoiner$Result;

    goto :goto_45

    .line 178
    :pswitch_58
    sget-object v0, Lcom/tencent/wcdb/CursorJoiner$Result;->RIGHT:Lcom/tencent/wcdb/CursorJoiner$Result;

    iput-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCompareResult:Lcom/tencent/wcdb/CursorJoiner$Result;

    goto :goto_45

    .line 181
    :cond_5d
    if-eqz v0, :cond_64

    .line 182
    sget-object v0, Lcom/tencent/wcdb/CursorJoiner$Result;->LEFT:Lcom/tencent/wcdb/CursorJoiner$Result;

    iput-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCompareResult:Lcom/tencent/wcdb/CursorJoiner$Result;

    goto :goto_45

    .line 186
    :cond_64
    sget-object v0, Lcom/tencent/wcdb/CursorJoiner$Result;->RIGHT:Lcom/tencent/wcdb/CursorJoiner$Result;

    iput-object v0, p0, Lcom/tencent/wcdb/CursorJoiner;->mCompareResult:Lcom/tencent/wcdb/CursorJoiner$Result;

    goto :goto_45

    .line 170
    nop

    :pswitch_data_6a
    .packed-switch -0x1
        :pswitch_4e
        :pswitch_53
        :pswitch_58
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorJoiner;->next()Lcom/tencent/wcdb/CursorJoiner$Result;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 3

    .prologue
    .line 193
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
