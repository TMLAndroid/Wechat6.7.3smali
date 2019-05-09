.class public final Lcom/tencent/mm/plugin/gallery/model/h;
.super Lcom/tencent/mm/plugin/gallery/model/k;
.source "SourceFile"


# static fields
.field private static kGZ:I


# instance fields
.field private kHa:Lcom/tencent/mm/plugin/gallery/model/i;

.field private kHb:Lcom/tencent/mm/plugin/gallery/model/n;

.field private kHc:Landroid/media/MediaMetadataRetriever;

.field kHd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/plugin/gallery/model/h;->kGZ:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/k;-><init>()V

    .line 33
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/h;->kHc:Landroid/media/MediaMetadataRetriever;

    .line 266
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/h;->kHd:I

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/h;->kHa:Lcom/tencent/mm/plugin/gallery/model/i;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/h;->kHb:Lcom/tencent/mm/plugin/gallery/model/n;

    .line 38
    return-void
.end method

.method private static a(Landroid/database/Cursor;ILjava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;
    .registers 21

    .prologue
    .line 199
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 201
    :try_start_6
    const-string/jumbo v3, "_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_1e} :catch_255
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_1e} :catch_252

    move-result-object v2

    .line 205
    :goto_1f
    const-string/jumbo v3, "_data"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 206
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 207
    sget-object v3, Lcom/tencent/mm/plugin/gallery/model/k;->kHj:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 209
    sget-object v3, Lcom/tencent/mm/plugin/gallery/model/k;->kHj:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 210
    sget-object v3, Lcom/tencent/mm/plugin/gallery/model/k;->kHh:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 211
    sget-object v3, Lcom/tencent/mm/plugin/gallery/model/k;->kHi:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 212
    if-eqz v13, :cond_8a

    const-string/jumbo v3, ""

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8a

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_139

    .line 213
    :cond_8a
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 214
    const-wide/16 v4, 0x0

    cmp-long v3, v4, v14

    if-eqz v3, :cond_a8

    .line 215
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 218
    :cond_a8
    if-eqz v16, :cond_c2

    const-string/jumbo v3, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e8

    :cond_c2
    if-eqz v17, :cond_e8

    const-string/jumbo v3, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e8

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e8

    .line 219
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 222
    :cond_e8
    if-eqz v17, :cond_102

    const-string/jumbo v3, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_102

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_128

    :cond_102
    if-eqz v16, :cond_128

    const-string/jumbo v3, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_128

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_128

    .line 223
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 235
    :cond_128
    :goto_128
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_187

    .line 236
    const-string/jumbo v2, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v3, "null or nill album name, ignore this folder"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const/4 v2, 0x0

    .line 263
    :goto_138
    return-object v2

    .line 227
    :cond_139
    if-eqz v17, :cond_153

    const-string/jumbo v3, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_153

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_160

    .line 228
    :cond_153
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_128

    .line 229
    :cond_160
    if-eqz v16, :cond_17a

    const-string/jumbo v3, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17a

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_128

    .line 230
    :cond_17a
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_128

    .line 239
    :cond_187
    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 240
    const-string/jumbo v3, "MicroMsg.ImageAndVideoQuery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "===="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "====="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    if-eqz v9, :cond_1d1

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_201

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_201

    .line 243
    :cond_1d1
    const-string/jumbo v2, "MicroMsg.ImageAndVideoQuery"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "query album failed, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v2, 0x0

    goto/16 :goto_138

    .line 246
    :cond_201
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20d

    invoke-static {v11}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_258

    .line 247
    :cond_20d
    const/4 v6, 0x0

    .line 249
    :goto_20e
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_219

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    .line 250
    :cond_219
    if-nez v6, :cond_227

    .line 253
    const-string/jumbo v2, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v3, "this item has no thumb path and original path"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const/4 v2, 0x0

    goto/16 :goto_138

    .line 257
    :cond_227
    const-string/jumbo v3, "mime_type"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 258
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x0

    move/from16 v3, p1

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v3

    .line 259
    move-object/from16 v0, v16

    invoke-static {v13, v0}, Lcom/tencent/mm/plugin/gallery/model/h;->dn(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->kGY:J

    .line 261
    new-instance v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    invoke-direct {v2, v12, v9}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;-><init>(Ljava/lang/String;I)V

    .line 262
    iput-object v3, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->kGU:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    goto/16 :goto_138

    :catch_252
    move-exception v3

    goto/16 :goto_1f

    .line 204
    :catch_255
    move-exception v3

    goto/16 :goto_1f

    :cond_258
    move-object v6, v11

    goto :goto_20e
.end method

.method private static b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .registers 19

    .prologue
    .line 268
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 270
    :try_start_6
    const-string/jumbo v3, "_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_1e} :catch_1ba
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_1e} :catch_1b7

    move-result-object v2

    .line 274
    :goto_1f
    const-string/jumbo v3, "_data"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 275
    sget-object v3, Lcom/tencent/mm/plugin/gallery/model/k;->kHj:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 276
    sget-object v3, Lcom/tencent/mm/plugin/gallery/model/k;->kHj:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 277
    sget-object v3, Lcom/tencent/mm/plugin/gallery/model/k;->kHh:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 278
    sget-object v3, Lcom/tencent/mm/plugin/gallery/model/k;->kHi:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 280
    if-eqz v12, :cond_7c

    const-string/jumbo v3, ""

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7c

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_150

    .line 281
    :cond_7c
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 282
    const-wide/16 v4, 0x0

    cmp-long v3, v4, v14

    if-eqz v3, :cond_9a

    .line 283
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 286
    :cond_9a
    if-eqz v13, :cond_b0

    const-string/jumbo v3, ""

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d6

    :cond_b0
    if-eqz v16, :cond_d6

    const-string/jumbo v3, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d6

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d6

    .line 287
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 290
    :cond_d6
    if-eqz v16, :cond_f0

    const-string/jumbo v3, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_112

    :cond_f0
    if-eqz v13, :cond_112

    const-string/jumbo v3, ""

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_112

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_112

    .line 291
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 302
    :cond_112
    :goto_112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->B(IJ)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v3

    .line 303
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12f

    .line 304
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_12f

    .line 306
    iput-object v11, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->eAu:Ljava/lang/String;

    .line 310
    :cond_12f
    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/gallery/model/h;->dn(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->kGY:J

    .line 312
    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->eAu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19b

    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->jSX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19b

    .line 313
    const-string/jumbo v2, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v3, "thumb file and orignal file both not exist"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const/4 v2, 0x0

    .line 322
    :goto_14f
    return-object v2

    .line 295
    :cond_150
    if-eqz v16, :cond_16a

    const-string/jumbo v3, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16a

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_177

    .line 296
    :cond_16a
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_112

    .line 297
    :cond_177
    if-eqz v13, :cond_18d

    const-string/jumbo v3, ""

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18d

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_112

    .line 298
    :cond_18d
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_112

    .line 317
    :cond_19b
    const-string/jumbo v2, "mime_type"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b3

    .line 319
    const-string/jumbo v2, ""

    .line 321
    :cond_1b3
    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    move-object v2, v3

    .line 322
    goto :goto_14f

    :catch_1b7
    move-exception v3

    goto/16 :goto_1f

    .line 273
    :catch_1ba
    move-exception v3

    goto/16 :goto_1f
.end method


# virtual methods
.method protected final Eq(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 378
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final aXA()Ljava/lang/String;
    .registers 2

    .prologue
    .line 368
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aXv()Ljava/util/ArrayList;
    .registers 11
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
    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/h;->eRr:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/h;->kHb:Lcom/tencent/mm/plugin/gallery/model/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/n;->getProjection()[Ljava/lang/String;

    move-result-object v2

    .line 46
    const-string/jumbo v3, "0==0) GROUP BY (bucket_display_name"

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/h;->kHb:Lcom/tencent/mm/plugin/gallery/model/n;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/gallery/model/n;->aXz()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1f} :catch_50

    move-result-object v0

    move-object v2, v0

    .line 50
    :goto_21
    if-nez v2, :cond_64

    .line 51
    const-string/jumbo v0, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v1, "no video folder now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_2c
    :try_start_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/h;->eRr:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/h;->kHa:Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/i;->getProjection()[Ljava/lang/String;

    move-result-object v2

    .line 75
    const-string/jumbo v3, "0==0) GROUP BY (bucket_display_name"

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/h;->kHa:Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/gallery/model/i;->aXz()Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_43} :catch_9b

    move-result-object v6

    .line 79
    :goto_44
    if-nez v6, :cond_ae

    .line 80
    const-string/jumbo v0, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v1, "no image folder now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_4f
    return-object v8

    .line 47
    :catch_50
    move-exception v0

    .line 48
    const-string/jumbo v1, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v2, "query video album list failed : [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v6

    goto :goto_21

    .line 53
    :cond_64
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_97

    move-object v0, v6

    move v1, v7

    .line 57
    :cond_6c
    const/4 v3, 0x2

    const-string/jumbo v4, "bucket_display_name"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/gallery/model/h;->a(Landroid/database/Cursor;ILjava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    move-result-object v3

    .line 58
    if-eqz v3, :cond_7d

    .line 59
    iget v4, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->bLO:I

    add-int/2addr v1, v4

    .line 60
    if-nez v0, :cond_7d

    .line 61
    iget-object v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->kGU:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 64
    :cond_7d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_6c

    .line 65
    new-instance v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->gallery_all_video:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->kGU:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 68
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_97
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2c

    .line 76
    :catch_9b
    move-exception v0

    .line 77
    const-string/jumbo v1, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v2, "query image album list failed : [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_44

    .line 82
    :cond_ae
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 84
    :cond_b4
    const-string/jumbo v0, "bucket_display_name"

    invoke-static {v6, v9, v0}, Lcom/tencent/mm/plugin/gallery/model/h;->a(Landroid/database/Cursor;ILjava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_c0

    .line 86
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_c0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_b4

    .line 90
    :cond_c6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_4f
.end method

.method protected final aXx()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 333
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method protected final aXy()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 348
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final aXz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 363
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;ILcom/tencent/mm/plugin/gallery/model/g$c;J)Ljava/util/ArrayList;
    .registers 26
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
    .line 98
    const-string/jumbo v4, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v5, "queryMediaItemsInAlbum: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 101
    const/4 v10, 0x0

    .line 103
    const/4 v4, 0x1

    move/from16 v0, p2

    if-eq v0, v4, :cond_1f

    const/4 v4, 0x3

    move/from16 v0, p2

    if-ne v0, v4, :cond_1d5

    .line 104
    :cond_1f
    :try_start_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/h;->eRr:Landroid/content/ContentResolver;

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/model/h;->kHa:Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/i;->aXy()[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/gallery/model/h;->kHa:Lcom/tencent/mm/plugin/gallery/model/i;

    .line 105
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/gallery/model/i;->Eq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/gallery/model/h;->kHa:Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/gallery/model/i;->aXz()Ljava/lang/String;

    move-result-object v9

    .line 104
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_43} :catch_b0

    move-result-object v4

    :goto_44
    move-object v13, v4

    .line 111
    :goto_45
    const/4 v10, 0x0

    .line 113
    const/4 v4, 0x2

    move/from16 v0, p2

    if-eq v0, v4, :cond_50

    const/4 v4, 0x3

    move/from16 v0, p2

    if-ne v0, v4, :cond_1d2

    .line 114
    :cond_50
    :try_start_50
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/h;->eRr:Landroid/content/ContentResolver;

    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/model/h;->kHb:Lcom/tencent/mm/plugin/gallery/model/n;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/n;->aXy()[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/gallery/model/h;->kHb:Lcom/tencent/mm/plugin/gallery/model/n;

    .line 115
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/gallery/model/n;->Eq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/gallery/model/h;->kHb:Lcom/tencent/mm/plugin/gallery/model/n;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/gallery/model/n;->aXz()Ljava/lang/String;

    move-result-object v9

    .line 114
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_74} :catch_c6

    move-result-object v4

    :goto_75
    move-object/from16 v16, v4

    .line 121
    :goto_77
    if-eqz v13, :cond_dd

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_dd

    const/4 v6, 0x1

    .line 122
    :goto_80
    if-eqz v16, :cond_df

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_df

    const/4 v8, 0x1

    .line 124
    :goto_89
    if-nez v6, :cond_e1

    if-nez v8, :cond_e1

    .line 125
    const-string/jumbo v4, "MicroMsg.ImageAndVideoQuery"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "query album failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    if-eqz p3, :cond_ae

    .line 127
    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    invoke-interface {v0, v14, v1, v2}, Lcom/tencent/mm/plugin/gallery/model/g$c;->a(Ljava/util/ArrayList;J)V

    :cond_ae
    move-object v4, v14

    .line 195
    :goto_af
    return-object v4

    .line 107
    :catch_b0
    move-exception v4

    .line 108
    const-string/jumbo v5, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v6, "query image items in album failed : [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v13, v10

    goto :goto_45

    .line 117
    :catch_c6
    move-exception v4

    .line 118
    const-string/jumbo v5, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v6, "query video items in album failed : [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v10

    goto :goto_77

    .line 121
    :cond_dd
    const/4 v6, 0x0

    goto :goto_80

    .line 122
    :cond_df
    const/4 v8, 0x0

    goto :goto_89

    .line 133
    :cond_e1
    const/4 v9, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v4, 0x0

    move-object v7, v4

    move v15, v9

    .line 136
    :goto_e6
    if-nez v6, :cond_ee

    if-nez v8, :cond_ee

    if-nez v5, :cond_ee

    if-eqz v7, :cond_fb

    .line 138
    :cond_ee
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/gallery/model/h;->aXC()Z

    move-result v4

    if-eqz v4, :cond_13d

    .line 139
    monitor-enter p0

    const/4 v4, 0x0

    :try_start_f6
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/gallery/model/k;->kHl:Z

    monitor-exit p0
    :try_end_fb
    .catchall {:try_start_f6 .. :try_end_fb} :catchall_13a

    .line 179
    :cond_fb
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/gallery/model/h;->kHd:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_122

    .line 180
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x16b

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/gallery/model/h;->kHd:I

    int-to-long v10, v4

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 181
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x16b

    const-wide/16 v8, 0x7

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 182
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/gallery/model/h;->kHd:I

    .line 185
    :cond_122
    if-eqz v13, :cond_127

    .line 186
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 188
    :cond_127
    if-eqz v16, :cond_12c

    .line 189
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 191
    :cond_12c
    if-nez v15, :cond_137

    if-eqz p3, :cond_137

    .line 192
    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    invoke-interface {v0, v14, v1, v2}, Lcom/tencent/mm/plugin/gallery/model/g$c;->a(Ljava/util/ArrayList;J)V

    :cond_137
    move-object v4, v14

    .line 195
    goto/16 :goto_af

    .line 139
    :catchall_13a
    move-exception v4

    :try_start_13b
    monitor-exit p0
    :try_end_13c
    .catchall {:try_start_13b .. :try_end_13c} :catchall_13a

    throw v4

    .line 140
    :cond_13d
    const/4 v9, 0x0

    .line 144
    if-nez v5, :cond_14c

    if-eqz v6, :cond_14c

    .line 145
    const/4 v4, 0x1

    invoke-static {v13, v4}, Lcom/tencent/mm/plugin/gallery/model/h;->b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v5

    .line 147
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    move v6, v4

    .line 149
    :cond_14c
    if-nez v7, :cond_1d0

    if-eqz v8, :cond_1d0

    .line 150
    const/4 v4, 0x2

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/gallery/model/h;->b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v7

    .line 151
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    move-object v4, v7

    .line 153
    :goto_15c
    if-eqz v5, :cond_1bb

    .line 154
    if-eqz v4, :cond_166

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)I

    move-result v7

    if-lez v7, :cond_1b6

    .line 155
    :cond_166
    const-string/jumbo v7, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v10, "image_id:%s mix_date:%s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-wide v0, v5, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->kGX:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/lang/Long;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v11, v12

    const/4 v12, 0x1

    iget-wide v0, v5, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->kGY:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/lang/Long;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v11, v12

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    const/4 v5, 0x0

    .line 171
    :goto_19c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    sget v10, Lcom/tencent/mm/plugin/gallery/model/h;->kGZ:I

    rem-int/2addr v7, v10

    if-nez v7, :cond_1cc

    if-eqz p3, :cond_1cc

    .line 172
    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    invoke-interface {v0, v14, v1, v2}, Lcom/tencent/mm/plugin/gallery/model/g$c;->a(Ljava/util/ArrayList;J)V

    .line 173
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 174
    const/4 v9, 0x1

    move-object v7, v4

    move v15, v9

    goto/16 :goto_e6

    .line 159
    :cond_1b6
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    const/4 v4, 0x0

    goto :goto_19c

    .line 163
    :cond_1bb
    if-eqz v4, :cond_1c2

    .line 164
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    const/4 v4, 0x0

    goto :goto_19c

    .line 167
    :cond_1c2
    const-string/jumbo v7, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v10, "Image item and video item are all null"

    invoke-static {v7, v10}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19c

    :cond_1cc
    move-object v7, v4

    move v15, v9

    goto/16 :goto_e6

    :cond_1d0
    move-object v4, v7

    goto :goto_15c

    :cond_1d2
    move-object v4, v10

    goto/16 :goto_75

    :cond_1d5
    move-object v4, v10

    goto/16 :goto_44
.end method

.method protected final getProjection()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 343
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getSelection()Ljava/lang/String;
    .registers 2

    .prologue
    .line 353
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getType()I
    .registers 2

    .prologue
    .line 328
    const/4 v0, 0x3

    return v0
.end method
