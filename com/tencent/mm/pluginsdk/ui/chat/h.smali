.class final Lcom/tencent/mm/pluginsdk/ui/chat/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/h$a;
    }
.end annotation


# instance fields
.field private eRr:Landroid/content/ContentResolver;

.field protected mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/h;->mContext:Landroid/content/Context;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/h;->eRr:Landroid/content/ContentResolver;

    .line 297
    return-void
.end method

.method private WM(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 301
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 302
    const-string/jumbo v0, "MicroMsg.RecentPhotoTips.ImageQuery"

    const-string/jumbo v1, "null or nill imageId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :goto_10
    return-object v6

    .line 306
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "image_id=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 308
    :try_start_28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/h;->eRr:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_32} :catch_4c

    move-result-object v1

    .line 316
    if-nez v1, :cond_61

    .line 317
    const-string/jumbo v0, "MicroMsg.RecentPhotoTips.ImageQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get cursor null:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 311
    :catch_4c
    move-exception v0

    .line 312
    const-string/jumbo v1, "MicroMsg.RecentPhotoTips.ImageQuery"

    const-string/jumbo v2, "query thumb exception e : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 323
    :cond_61
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 325
    :cond_67
    const-string/jumbo v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_67

    .line 329
    :goto_78
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v6, v0

    .line 331
    goto :goto_10

    :cond_7d
    move-object v0, v6

    goto :goto_78
.end method


# virtual methods
.method public final cnM()Ljava/util/ArrayList;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/chat/g;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 335
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 337
    const-string/jumbo v5, "date_added desc limit 1"

    .line 338
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "_id"

    aput-object v0, v2, v8

    const-string/jumbo v0, "_data"

    aput-object v0, v2, v9

    const/4 v0, 0x2

    const-string/jumbo v1, "date_added"

    aput-object v1, v2, v0

    .line 340
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    .line 344
    :try_start_23
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/h;->eRr:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2c} :catch_31

    move-result-object v0

    .line 363
    if-nez v0, :cond_45

    move-object v0, v6

    .line 407
    :goto_30
    return-object v0

    .line 356
    :catch_31
    move-exception v0

    .line 357
    const-string/jumbo v1, "MicroMsg.RecentPhotoTips.ImageQuery"

    const-string/jumbo v2, "query photo exception e : %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 358
    goto :goto_30

    .line 367
    :cond_45
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 369
    :cond_4b
    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 370
    const-string/jumbo v2, "_data"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 371
    const-string/jumbo v3, "date_added"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 372
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/h;->WM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 374
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7c

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_90

    .line 375
    :cond_7c
    const-string/jumbo v1, "MicroMsg.RecentPhotoTips.ImageQuery"

    const-string/jumbo v2, "file not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :goto_85
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_4b

    .line 405
    :cond_8b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 407
    goto :goto_30

    .line 379
    :cond_90
    sget-object v5, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a2

    .line 380
    const-string/jumbo v1, "MicroMsg.RecentPhotoTips.ImageQuery"

    const-string/jumbo v2, "exclude weixin path image"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_85

    .line 384
    :cond_a2
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/chat/g;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/chat/g;-><init>()V

    .line 385
    invoke-static {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/tencent/mm/pluginsdk/ui/chat/g;->sgt:J

    .line 386
    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/tencent/mm/pluginsdk/ui/chat/g;->kGY:J

    .line 387
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c1

    invoke-static {v4}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 388
    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/ui/chat/g;->thumbPath:Ljava/lang/String;

    .line 391
    :cond_c1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_cf

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 392
    iput-object v2, v5, Lcom/tencent/mm/pluginsdk/ui/chat/g;->sgu:Ljava/lang/String;

    .line 395
    :cond_cf
    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/chat/g;->sgu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e9

    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/chat/g;->sgu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 396
    const-string/jumbo v1, "MicroMsg.RecentPhotoTips.ImageQuery"

    const-string/jumbo v2, "thumb file and orignal file both not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_85

    .line 400
    :cond_e9
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_85
.end method
