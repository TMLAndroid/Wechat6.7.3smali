.class public abstract Lcom/tencent/mm/plugin/gallery/model/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/g;


# static fields
.field private static kGZ:I

.field public static kHh:Ljava/lang/String;

.field public static kHi:Ljava/lang/String;

.field public static kHj:Ljava/lang/String;


# instance fields
.field protected eRr:Landroid/content/ContentResolver;

.field private kHk:Z

.field kHl:Z

.field protected mContext:Landroid/content/Context;

.field start:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/plugin/gallery/model/k;->kGZ:I

    .line 30
    const-string/jumbo v0, "date_added"

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/k;->kHh:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "datetaken"

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/k;->kHi:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "date_mix"

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/k;->kHj:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/model/k;->kHk:Z

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/model/k;->kHl:Z

    .line 130
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/model/k;->start:J

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/k;->mContext:Landroid/content/Context;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/k;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/k;->eRr:Landroid/content/ContentResolver;

    .line 37
    return-void
.end method

.method protected static dn(Ljava/lang/String;Ljava/lang/String;)J
    .registers 11

    .prologue
    const/4 v8, 0x0

    const-wide/16 v0, 0x0

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 276
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 278
    :try_start_d
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x0

    invoke-static {p0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 279
    cmp-long v2, v0, v4

    if-gtz v2, :cond_34

    const-wide/16 v2, 0x3e8

    div-long v2, v4, v2
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_23} :catch_28

    cmp-long v2, v0, v2

    if-ltz v2, :cond_34

    .line 298
    :cond_27
    :goto_27
    return-wide v0

    .line 282
    :catch_28
    move-exception v2

    .line 283
    const-string/jumbo v3, "MicroMsg.MediaQueryBase"

    const-string/jumbo v6, ""

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    :cond_34
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 289
    :try_start_3a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x0

    invoke-static {p1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J
    :try_end_47
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_47} :catch_4d

    move-result-wide v0

    .line 290
    cmp-long v2, v0, v4

    if-gtz v2, :cond_27

    goto :goto_27

    .line 293
    :catch_4d
    move-exception v2

    .line 294
    const-string/jumbo v3, "MicroMsg.MediaQueryBase"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27
.end method


# virtual methods
.method protected abstract Eq(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final a(Ljava/lang/String;ILcom/tencent/mm/plugin/gallery/model/g$c;J)Ljava/util/ArrayList;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/plugin/gallery/model/g$c;",
            "J)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/model/k;->start:J

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_a
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/model/k;->kHk:Z

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_2f

    .line 149
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/plugin/gallery/model/k;->b(Ljava/lang/String;ILcom/tencent/mm/plugin/gallery/model/g$c;J)Ljava/util/ArrayList;

    move-result-object v0

    .line 150
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_13
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/model/k;->kHk:Z

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_32

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v1, "MicroMsg.MediaQueryBase"

    const-string/jumbo v4, "[queryEnd] cost:%s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/gallery/model/k;->start:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    return-object v0

    .line 148
    :catchall_2f
    move-exception v0

    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw v0

    .line 150
    :catchall_32
    move-exception v0

    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    throw v0
.end method

.method protected abstract aXA()Ljava/lang/String;
.end method

.method protected final declared-synchronized aXC()Z
    .registers 2

    .prologue
    .line 122
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/model/k;->kHl:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public aXv()Ljava/util/ArrayList;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x0

    const/4 v7, 0x0

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/k;->eRr:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/k;->aXx()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/k;->getProjection()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/k;->getSelection()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/k;->aXz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1e} :catch_2d

    move-result-object v0

    move-object v9, v0

    .line 50
    :goto_20
    if-nez v9, :cond_43

    .line 51
    const-string/jumbo v0, "MicroMsg.MediaQueryBase"

    const-string/jumbo v1, "no media folder now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 105
    :goto_2c
    return-object v0

    .line 47
    :catch_2d
    move-exception v0

    .line 48
    const-string/jumbo v1, "MicroMsg.MediaQueryBase"

    const-string/jumbo v2, "query album list failed : [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v7

    goto :goto_20

    .line 55
    :cond_43
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 57
    :cond_49
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 59
    :try_start_4d
    const-string/jumbo v1, "_id"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_61
    .catch Ljava/lang/NumberFormatException; {:try_start_4d .. :try_end_61} :catch_158
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_61} :catch_155

    move-result-object v0

    .line 63
    :goto_62
    const-string/jumbo v1, "_data"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/k;->aXA()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 65
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/k;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9a

    .line 66
    const-string/jumbo v0, "MicroMsg.MediaQueryBase"

    const-string/jumbo v1, "null or nill album name, ignore this folder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_8f
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_49

    .line 104
    :cond_95
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    .line 105
    goto :goto_2c

    .line 69
    :cond_9a
    const/4 v1, 0x3

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 73
    const-string/jumbo v1, "MicroMsg.MediaQueryBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "===="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "====="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    if-eqz v11, :cond_e1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10e

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10e

    .line 77
    :cond_e1
    const-string/jumbo v0, "MicroMsg.MediaQueryBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "query album failed, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8f

    .line 81
    :cond_10e
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11a

    invoke-static {v4}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11b

    :cond_11a
    move-object v4, v7

    .line 85
    :cond_11b
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_124

    invoke-static {v7}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    .line 86
    :cond_124
    if-nez v4, :cond_131

    .line 90
    const-string/jumbo v0, "MicroMsg.MediaQueryBase"

    const-string/jumbo v1, "this item has no thumb path and orignal path"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8f

    .line 94
    :cond_131
    const-string/jumbo v1, "mime_type"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/k;->getType()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    invoke-direct {v1, v10, v11}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;-><init>(Ljava/lang/String;I)V

    .line 98
    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->kGU:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 99
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8f

    :catch_155
    move-exception v1

    goto/16 :goto_62

    .line 62
    :catch_158
    move-exception v1

    goto/16 :goto_62
.end method

.method public final aXw()V
    .registers 2

    .prologue
    .line 114
    monitor-enter p0

    .line 115
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/model/k;->kHk:Z

    if-eqz v0, :cond_8

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/model/k;->kHl:Z

    .line 118
    :cond_8
    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    throw v0
.end method

.method protected abstract aXx()Landroid/net/Uri;
.end method

.method protected abstract aXy()[Ljava/lang/String;
.end method

.method protected abstract aXz()Ljava/lang/String;
.end method

.method public b(Ljava/lang/String;ILcom/tencent/mm/plugin/gallery/model/g$c;J)Ljava/util/ArrayList;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/plugin/gallery/model/g$c;",
            "J)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 157
    const/4 v10, 0x0

    .line 159
    :try_start_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/k;->eRr:Landroid/content/ContentResolver;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/gallery/model/k;->aXx()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/gallery/model/k;->aXy()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/gallery/model/k;->Eq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/gallery/model/k;->aXz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1e} :catch_45

    move-result-object v4

    move-object v15, v4

    .line 163
    :goto_20
    if-nez v15, :cond_5b

    .line 164
    const-string/jumbo v4, "MicroMsg.MediaQueryBase"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "query album failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    if-eqz p3, :cond_43

    .line 166
    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    invoke-interface {v0, v14, v1, v2}, Lcom/tencent/mm/plugin/gallery/model/g$c;->a(Ljava/util/ArrayList;J)V

    :cond_43
    move-object v4, v14

    .line 270
    :goto_44
    return-object v4

    .line 160
    :catch_45
    move-exception v4

    .line 161
    const-string/jumbo v5, "MicroMsg.MediaQueryBase"

    const-string/jumbo v6, "query media items in album failed : [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v15, v10

    goto :goto_20

    .line 172
    :cond_5b
    const/4 v4, 0x0

    .line 174
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1b6

    .line 176
    :cond_62
    const/4 v13, 0x0

    .line 177
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 179
    :try_start_69
    const-string/jumbo v5, "_id"

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_7d
    .catch Ljava/lang/NumberFormatException; {:try_start_69 .. :try_end_7d} :catch_24b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_69 .. :try_end_7d} :catch_248

    move-result-object v4

    .line 183
    :goto_7e
    const-string/jumbo v5, "_data"

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 184
    sget-object v5, Lcom/tencent/mm/plugin/gallery/model/k;->kHj:Ljava/lang/String;

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 186
    sget-object v5, Lcom/tencent/mm/plugin/gallery/model/k;->kHj:Ljava/lang/String;

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 187
    sget-object v5, Lcom/tencent/mm/plugin/gallery/model/k;->kHh:Ljava/lang/String;

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 188
    sget-object v5, Lcom/tencent/mm/plugin/gallery/model/k;->kHi:Ljava/lang/String;

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 190
    if-eqz v17, :cond_cb

    const-string/jumbo v5, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_cb

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c7

    .line 191
    :cond_cb
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x16b

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 192
    const-wide/16 v6, 0x0

    cmp-long v5, v6, v18

    if-eqz v5, :cond_e9

    .line 193
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x16b

    const-wide/16 v8, 0x4

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 196
    :cond_e9
    if-eqz v20, :cond_103

    const-string/jumbo v5, ""

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_103

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_129

    :cond_103
    if-eqz v21, :cond_129

    const-string/jumbo v5, ""

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_129

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_129

    .line 197
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x16b

    const-wide/16 v8, 0x3

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 200
    :cond_129
    if-eqz v21, :cond_143

    const-string/jumbo v5, ""

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_143

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_169

    :cond_143
    if-eqz v20, :cond_169

    const-string/jumbo v5, ""

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_169

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_169

    .line 201
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x16b

    const-wide/16 v8, 0x2

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 220
    :cond_169
    :goto_169
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/gallery/model/k;->getType()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->B(IJ)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v5

    .line 225
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18c

    .line 226
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, v16

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_18c

    .line 228
    move-object/from16 v0, v16

    iput-object v0, v5, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->eAu:Ljava/lang/String;

    .line 232
    :cond_18c
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/k;->dn(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->kGY:J

    .line 234
    iget-object v4, v5, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->eAu:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_217

    iget-object v4, v5, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->jSX:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_217

    .line 235
    const-string/jumbo v4, "MicroMsg.MediaQueryBase"

    const-string/jumbo v5, "thumb file and orignal file both not exist"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v13

    .line 264
    :goto_1b0
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_62

    .line 266
    :cond_1b6
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 267
    if-nez v4, :cond_1c4

    if-eqz p3, :cond_1c4

    .line 268
    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    invoke-interface {v0, v14, v1, v2}, Lcom/tencent/mm/plugin/gallery/model/g$c;->a(Ljava/util/ArrayList;J)V

    :cond_1c4
    move-object v4, v14

    .line 270
    goto/16 :goto_44

    .line 205
    :cond_1c7
    if-eqz v21, :cond_1e1

    const-string/jumbo v5, ""

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1ef

    .line 206
    :cond_1e1
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x16b

    const-wide/16 v8, 0x6

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_169

    .line 207
    :cond_1ef
    if-eqz v20, :cond_209

    const-string/jumbo v5, ""

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_209

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_169

    .line 208
    :cond_209
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x16b

    const-wide/16 v8, 0x5

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_169

    .line 240
    :cond_217
    const-string/jumbo v4, "mime_type"

    invoke-interface {v15, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v15, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 241
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22b

    .line 242
    const-string/jumbo v4, ""

    .line 244
    :cond_22b
    iput-object v4, v5, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    .line 254
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    sget v5, Lcom/tencent/mm/plugin/gallery/model/k;->kGZ:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_24e

    if-eqz p3, :cond_24e

    .line 259
    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    invoke-interface {v0, v14, v1, v2}, Lcom/tencent/mm/plugin/gallery/model/g$c;->a(Ljava/util/ArrayList;J)V

    .line 260
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 261
    const/4 v4, 0x1

    goto/16 :goto_1b0

    :catch_248
    move-exception v5

    goto/16 :goto_7e

    .line 182
    :catch_24b
    move-exception v5

    goto/16 :goto_7e

    :cond_24e
    move v4, v13

    goto/16 :goto_1b0
.end method

.method protected abstract getProjection()[Ljava/lang/String;
.end method

.method protected abstract getSelection()Ljava/lang/String;
.end method

.method protected abstract getType()I
.end method
