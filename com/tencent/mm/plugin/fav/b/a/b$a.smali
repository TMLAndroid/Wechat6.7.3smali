.class final Lcom/tencent/mm/plugin/fav/b/a/b$a;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic kap:Lcom/tencent/mm/plugin/fav/b/a/b;

.field private kaq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private kar:I

.field private kas:I

.field private kat:I

.field private mFailedCount:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fav/b/a/b;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kap:Lcom/tencent/mm/plugin/fav/b/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kaq:Ljava/util/HashSet;

    .line 187
    iput v1, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kar:I

    .line 188
    iput v1, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kas:I

    .line 189
    iput v1, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kat:I

    .line 190
    iput v1, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mFailedCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fav/b/a/b;B)V
    .registers 3

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/b/a/b$a;-><init>(Lcom/tencent/mm/plugin/fav/b/a/b;)V

    return-void
.end method


# virtual methods
.method public final afJ()Ljava/lang/String;
    .registers 5

    .prologue
    .line 307
    const-string/jumbo v0, "{new: %d exist: %d removed: %d failed: %d}"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kas:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kar:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kat:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mFailedCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .registers 12

    .prologue
    const/4 v8, 0x0

    const/16 v9, 0x32

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kap:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->kan:Lcom/tencent/mm/sdk/e/e;

    if-nez v0, :cond_15

    .line 196
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v1, "favorite db is null, you need to wait the favorite db event!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :goto_14
    return v10

    .line 200
    :cond_15
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v1, "start to build favorite index!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kaq:Ljava/util/HashSet;

    if-nez v0, :cond_63

    .line 206
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kaq:Ljava/util/HashSet;

    .line 208
    :try_start_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kap:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->kam:Lcom/tencent/mm/plugin/fav/b/a/a;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->kuO:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/b/a/a;->a([IZZZZZ)Landroid/database/Cursor;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_37} :catch_153
    .catchall {:try_start_29 .. :try_end_37} :catchall_14f

    move-result-object v1

    .line 211
    :goto_38
    :try_start_38
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 212
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kaq:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4c} :catch_4d
    .catchall {:try_start_38 .. :try_end_4c} :catchall_4f

    goto :goto_38

    .line 215
    :catch_4d
    move-exception v0

    :goto_4e
    :try_start_4e
    throw v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 218
    :catchall_4f
    move-exception v0

    :goto_50
    if-eqz v1, :cond_55

    .line 219
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_55
    throw v0

    .line 218
    :cond_56
    if-eqz v1, :cond_5b

    .line 219
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 222
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kaq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kar:I

    .line 226
    :cond_63
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 227
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 232
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kap:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->kan:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "SELECT localId, type, updateTime, fromUser, favProto, tagProto FROM FavItemInfo WHERE flag <> -1;"

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move v0, v9

    .line 235
    :cond_7b
    :goto_7b
    :try_start_7b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 238
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_9d

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kap:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->kam:Lcom/tencent/mm/plugin/fav/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/a/a;->commit()V

    .line 240
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_94} :catch_94
    .catchall {:try_start_7b .. :try_end_94} :catchall_96

    .line 268
    :catch_94
    move-exception v0

    :try_start_95
    throw v0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_96

    .line 271
    :catchall_96
    move-exception v0

    if-eqz v2, :cond_9c

    .line 272
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9c
    throw v0

    .line 243
    :cond_9d
    :try_start_9d
    new-instance v3, Lcom/tencent/mm/plugin/fav/b/a/b$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kap:Lcom/tencent/mm/plugin/fav/b/a/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/plugin/fav/b/a/b$c;-><init>(Lcom/tencent/mm/plugin/fav/b/a/b;B)V

    .line 244
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/fav/b/a/b$c;->d(Landroid/database/Cursor;)V

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kaq:Ljava/util/HashSet;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/b/a/b$c;->enp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    .line 248
    if-lt v0, v9, :cond_159

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kap:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->kam:Lcom/tencent/mm/plugin/fav/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/a/a;->commit()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kap:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->kam:Lcom/tencent/mm/plugin/fav/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/a/a;->beginTransaction()V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_c6} :catch_94
    .catchall {:try_start_9d .. :try_end_c6} :catchall_96

    move v1, v7

    .line 260
    :goto_c7
    :try_start_c7
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kap:Lcom/tencent/mm/plugin/fav/b/a/b;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/fav/b/a/b;->a(Lcom/tencent/mm/plugin/fav/b/a/b;Lcom/tencent/mm/plugin/fav/b/a/b$c;)I

    move-result v0

    add-int/2addr v1, v0

    .line 261
    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kas:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kas:I
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_d4} :catch_d6
    .catchall {:try_start_c7 .. :try_end_d4} :catchall_96

    move v0, v1

    .line 266
    goto :goto_7b

    .line 262
    :catch_d6
    move-exception v0

    .line 263
    :try_start_d7
    const-string/jumbo v3, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v4, "Build favorite index failed with exception.\n"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mFailedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->mFailedCount:I
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_e9} :catch_94
    .catchall {:try_start_d7 .. :try_end_e9} :catchall_96

    move v0, v1

    .line 267
    goto :goto_7b

    .line 271
    :cond_eb
    if-eqz v2, :cond_f0

    .line 272
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 275
    :cond_f0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kap:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/b/a/b;->kam:Lcom/tencent/mm/plugin/fav/b/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/b/a/a;->commit()V

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kaq:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 279
    :goto_fd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_146

    .line 281
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_116

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kap:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->kam:Lcom/tencent/mm/plugin/fav/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/a/a;->commit()V

    .line 283
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 288
    :cond_116
    if-lt v0, v9, :cond_157

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kap:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->kam:Lcom/tencent/mm/plugin/fav/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/a/a;->commit()V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kap:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->kam:Lcom/tencent/mm/plugin/fav/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/a/a;->beginTransaction()V

    move v1, v7

    .line 294
    :goto_127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kap:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->kam:Lcom/tencent/mm/plugin/fav/b/a/a;

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->kuO:[I

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/fav/b/a/a;->c([IJ)V

    .line 297
    add-int/lit8 v0, v1, 0x1

    .line 298
    iget v1, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kat:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kat:I

    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_fd

    .line 301
    :cond_146
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$a;->kap:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->kam:Lcom/tencent/mm/plugin/fav/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/a/a;->commit()V

    goto/16 :goto_14

    .line 218
    :catchall_14f
    move-exception v0

    move-object v1, v8

    goto/16 :goto_50

    .line 215
    :catch_153
    move-exception v0

    move-object v1, v8

    goto/16 :goto_4e

    :cond_157
    move v1, v0

    goto :goto_127

    :cond_159
    move v1, v0

    goto/16 :goto_c7
.end method

.method public final getId()I
    .registers 2

    .prologue
    .line 317
    const/4 v0, 0x6

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 312
    const-string/jumbo v0, "BuildFavoriteIndexTask"

    return-object v0
.end method
