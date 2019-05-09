.class public final Lcom/tencent/mm/plugin/fav/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static D(Lcom/tencent/mm/plugin/fav/a/g;)V
    .registers 5

    .prologue
    .line 285
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    .line 286
    new-instance v1, Lcom/tencent/mm/protocal/c/yp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/yp;-><init>()V

    .line 287
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 288
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yp;->Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 289
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yp;->EQ(I)Lcom/tencent/mm/protocal/c/yp;

    .line 290
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/yp;->hl(J)Lcom/tencent/mm/protocal/c/yp;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    .line 292
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/yp;->bRO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    .line 293
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/yp;->toUser:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_toUser:Ljava/lang/String;

    .line 294
    return-void
.end method

.method public static a(Ljava/util/LinkedList;J)Lcom/tencent/mm/plugin/fav/a/g;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/xv;",
            ">;J)",
            "Lcom/tencent/mm/plugin/fav/a/g;"
        }
    .end annotation

    .prologue
    const/16 v9, 0x7f

    const/16 v8, 0x12

    const/4 v7, 0x6

    const/4 v6, 0x1

    .line 165
    const/4 v0, 0x0

    .line 166
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-eqz v1, :cond_95

    .line 167
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 168
    if-nez v0, :cond_8e

    .line 169
    new-instance v1, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    iput v8, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    iput v7, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/protocal/c/yp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/yp;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/yp;->Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/yp;->EQ(I)Lcom/tencent/mm/protocal/c/yp;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/c/yp;->hl(J)Lcom/tencent/mm/protocal/c/yp;

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/yp;->bRO:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/yp;->toUser:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_toUser:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/yj;->EP(I)Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/protocal/c/yj;->EO(I)Lcom/tencent/mm/protocal/c/yj;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_edittime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_edittime:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/c/yj;->hk(J)Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/c/yp;->hl(J)Lcom/tencent/mm/protocal/c/yp;

    const/16 v0, 0x9

    iput v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    iput-wide p1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->y(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-object v0, v1

    .line 171
    :cond_8e
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 173
    :cond_95
    if-nez v0, :cond_ad

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    .line 175
    iput v8, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 176
    iput v7, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    .line 178
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/h;->D(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/c/yj;->EP(I)Lcom/tencent/mm/protocal/c/yj;

    .line 180
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/protocal/c/yj;->EO(I)Lcom/tencent/mm/protocal/c/yj;

    .line 183
    :cond_ad
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_edittime:J

    .line 184
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    .line 185
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_edittime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/yj;->hk(J)Lcom/tencent/mm/protocal/c/yj;

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/yp;->hl(J)Lcom/tencent/mm/protocal/c/yp;

    .line 187
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/protocal/c/yj;->az(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/yj;

    .line 189
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/LinkedList;J)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/xv;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    .line 150
    const-string/jumbo v0, "MicroMsg.FavPostLogic"

    const-string/jumbo v1, "postNote null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x0

    .line 161
    :goto_10
    return v0

    .line 153
    :cond_11
    const-wide/16 v0, -0x1

    cmp-long v0, v0, p2

    if-nez v0, :cond_20

    .line 156
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/h;->a(Ljava/util/LinkedList;J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 160
    :goto_1b
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/b;->B(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 161
    const/4 v0, 0x1

    goto :goto_10

    .line 158
    :cond_20
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    goto :goto_1b
.end method

.method private static br(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 243
    :cond_8
    :goto_8
    return-object p0

    .line 222
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 224
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    const/4 v2, 0x0

    .line 227
    :try_start_24
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_5d
    .catchall {:try_start_24 .. :try_end_27} :catchall_56

    move-result-object v2

    .line 228
    if-nez v2, :cond_2e

    .line 241
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_17

    .line 229
    :cond_2e
    :try_start_2e
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v5

    .line 230
    if-eqz v5, :cond_3b

    .line 231
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_37} :catch_50
    .catchall {:try_start_2e .. :try_end_37} :catchall_56

    .line 241
    :cond_37
    :goto_37
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_17

    .line 234
    :cond_3b
    :try_start_3b
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v0

    const/16 v5, 0x7d0

    if-lt v0, v5, :cond_37

    .line 235
    const/4 v0, 0x5

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 236
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x31a8

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4f} :catch_50
    .catchall {:try_start_3b .. :try_end_4f} :catchall_56

    goto :goto_37

    .line 241
    :catch_50
    move-exception v0

    move-object v0, v2

    :goto_52
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_17

    :catchall_56
    move-exception v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_5b
    move-object p0, v1

    .line 243
    goto :goto_8

    .line 241
    :catch_5d
    move-exception v0

    move-object v0, v2

    goto :goto_52
.end method

.method public static bs(Ljava/util/List;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/16 v1, 0x96

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x2

    .line 281
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/ui/h;->br(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1c

    :cond_11
    const-string/jumbo v0, "MicroMsg.FavPostLogic"

    const-string/jumbo v1, "postImgs path null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    :goto_1b
    return v0

    :cond_1c
    new-instance v9, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    iput v12, v9, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/4 v0, 0x6

    iput v0, v9, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    invoke-static {v9}, Lcom/tencent/mm/plugin/fav/ui/h;->D(Lcom/tencent/mm/plugin/fav/a/g;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v11, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    invoke-virtual {v11, v0}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/tencent/mm/plugin/fav/a/b;->bB(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/protocal/c/xv;->XH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-static {v11}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v5

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/c;->c(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    invoke-static {v11}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v11, v12}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v9, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_6a
    invoke-static {v9}, Lcom/tencent/mm/plugin/fav/ui/b;->B(Lcom/tencent/mm/plugin/fav/a/g;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2998

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    move v0, v6

    goto :goto_1b
.end method
