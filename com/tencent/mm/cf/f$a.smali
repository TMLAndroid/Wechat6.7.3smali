.class final Lcom/tencent/mm/cf/f$a;
.super Lcom/tencent/wcdb/CursorWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/cf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private mCreateTime:J

.field private uEa:I

.field private uEb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;-><init>(Lcom/tencent/wcdb/Cursor;)V

    .line 147
    iput-object p2, p0, Lcom/tencent/mm/cf/f$a;->uEb:Ljava/lang/String;

    .line 148
    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteDirectCursor;

    if-eqz v0, :cond_13

    .line 149
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/cf/f$a;->uEa:I

    .line 155
    :goto_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/cf/f$a;->mCreateTime:J

    .line 156
    return-void

    .line 150
    :cond_13
    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteCursor;

    if-eqz v0, :cond_1b

    .line 151
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/cf/f$a;->uEa:I

    goto :goto_c

    .line 153
    :cond_1b
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/cf/f$a;->uEa:I

    goto :goto_c
.end method


# virtual methods
.method public final close()V
    .registers 6

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/cf/f$a;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->close()V

    .line 162
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/cf/f$a;->mCreateTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 163
    const/4 v0, -0x1

    .line 164
    iget v1, p0, Lcom/tencent/mm/cf/f$a;->uEa:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_25

    .line 165
    const/4 v0, 0x0

    .line 170
    :cond_17
    :goto_17
    if-ltz v0, :cond_24

    .line 173
    invoke-static {}, Lcom/tencent/mm/cf/f;->cxe()Lcom/tencent/mm/plugin/report/b;

    move-result-object v1

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/tencent/mm/plugin/report/b;->g(IIJ)V

    .line 175
    :cond_24
    return-void

    .line 166
    :cond_25
    iget v1, p0, Lcom/tencent/mm/cf/f$a;->uEa:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_17

    .line 167
    const/4 v0, 0x3

    goto :goto_17
.end method

.method public final getBlob(I)[B
    .registers 6

    .prologue
    .line 246
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;->getBlob(I)[B
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    .line 249
    :goto_4
    return-object v0

    .line 247
    :catch_5
    move-exception v0

    .line 248
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final getCount()I
    .registers 4

    .prologue
    .line 179
    const-string/jumbo v0, "MicroMsg.MMDataBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Slow operation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/cf/f$a;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public final getDouble(I)D
    .registers 6

    .prologue
    .line 186
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;->getDouble(I)D
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-wide v0

    .line 189
    :goto_4
    return-wide v0

    .line 187
    :catch_5
    move-exception v0

    .line 188
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    const-wide/16 v0, 0x0

    goto :goto_4
.end method

.method public final getFloat(I)F
    .registers 6

    .prologue
    .line 196
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;->getFloat(I)F
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    .line 199
    :goto_4
    return v0

    .line 197
    :catch_5
    move-exception v0

    .line 198
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final getInt(I)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 206
    :try_start_1
    invoke-super {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;->getInt(I)I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_4} :catch_6

    move-result v0

    .line 209
    :goto_5
    return v0

    .line 207
    :catch_6
    move-exception v1

    .line 208
    const-string/jumbo v2, "MicroMsg.MMDataBase"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public final getLong(I)J
    .registers 6

    .prologue
    .line 216
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;->getLong(I)J
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-wide v0

    .line 219
    :goto_4
    return-wide v0

    .line 217
    :catch_5
    move-exception v0

    .line 218
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    const-wide/16 v0, 0x0

    goto :goto_4
.end method

.method public final getShort(I)S
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 226
    :try_start_1
    invoke-super {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;->getShort(I)S
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_4} :catch_6

    move-result v0

    .line 229
    :goto_5
    return v0

    .line 227
    :catch_6
    move-exception v1

    .line 228
    const-string/jumbo v2, "MicroMsg.MMDataBase"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public final getString(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 236
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    .line 239
    :goto_4
    return-object v0

    .line 237
    :catch_5
    move-exception v0

    .line 238
    const-string/jumbo v1, "MicroMsg.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    const/4 v0, 0x0

    goto :goto_4
.end method
