.class final Lcom/tencent/mm/cf/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/cf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lBH:Landroid/database/Cursor;

.field final synthetic uEn:Ljava/lang/String;

.field final synthetic uEo:Lcom/tencent/mm/cf/h$c;

.field final synthetic uEp:Lcom/tencent/mm/cf/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/cf/h;Landroid/database/Cursor;Ljava/lang/String;Lcom/tencent/mm/cf/h$c;)V
    .registers 5

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/cf/h$1;->uEp:Lcom/tencent/mm/cf/h;

    iput-object p2, p0, Lcom/tencent/mm/cf/h$1;->lBH:Landroid/database/Cursor;

    iput-object p3, p0, Lcom/tencent/mm/cf/h$1;->uEn:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/cf/h$1;->uEo:Lcom/tencent/mm/cf/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .prologue
    .line 255
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v8

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/cf/h$1;->lBH:Landroid/database/Cursor;

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/cf/h$1;->lBH:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 388
    :cond_14
    :goto_14
    return-void

    .line 261
    :cond_15
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v5, 0x0

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/cf/h$1;->uEp:Lcom/tencent/mm/cf/h;

    iget-object v11, v2, Lcom/tencent/mm/cf/h;->uEl:Ljava/util/LinkedList;

    monitor-enter v11
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_4e

    .line 266
    :try_start_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/cf/h$1;->uEp:Lcom/tencent/mm/cf/h;

    iget-object v2, v2, Lcom/tencent/mm/cf/h;->uEl:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 267
    :goto_2d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1ab

    .line 268
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/cf/h$b;

    .line 269
    if-eqz v2, :cond_47

    iget-object v3, v2, Lcom/tencent/mm/cf/h$b;->uEq:Landroid/database/Cursor;

    if-eqz v3, :cond_47

    iget-object v3, v2, Lcom/tencent/mm/cf/h$b;->uEq:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-eqz v3, :cond_74

    .line 270
    :cond_47
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_2d

    .line 315
    :catchall_4b
    move-exception v2

    monitor-exit v11
    :try_end_4d
    .catchall {:try_start_23 .. :try_end_4d} :catchall_4b

    :try_start_4d
    throw v2
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4e} :catch_4e

    .line 385
    :catch_4e
    move-exception v2

    .line 386
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/cf/h$1;->uEp:Lcom/tencent/mm/cf/h;

    iget-object v3, v3, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "checkCursor table:[%s] e:%s[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/cf/h$1;->uEn:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 273
    :cond_74
    :try_start_74
    iget-wide v14, v2, Lcom/tencent/mm/cf/h$b;->lastReportTime:J

    sub-long v14, v8, v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    .line 274
    const-wide/16 v16, 0x64

    cmp-long v3, v14, v16

    if-lez v3, :cond_ca

    .line 275
    iput-wide v8, v2, Lcom/tencent/mm/cf/h$b;->lastReportTime:J

    .line 276
    iget-boolean v3, v2, Lcom/tencent/mm/cf/h$b;->uEt:Z

    if-eqz v3, :cond_145

    .line 277
    iget-object v3, v2, Lcom/tencent/mm/cf/h$b;->uEu:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10a

    .line 278
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/cf/h$1;->uEp:Lcom/tencent/mm/cf/h;

    iget-object v3, v3, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "CheckCursorRES time:%d MSG: BadOut cu:%s caller:%s outCu:%b kw:%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-wide v14, v2, Lcom/tencent/mm/cf/h$b;->uEs:J

    sub-long v14, v8, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v13

    const/4 v13, 0x1

    iget-object v14, v2, Lcom/tencent/mm/cf/h$b;->uEq:Landroid/database/Cursor;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v13

    const/4 v13, 0x2

    iget-object v14, v2, Lcom/tencent/mm/cf/h$b;->uEr:Ljava/lang/String;

    aput-object v14, v7, v13

    const/4 v13, 0x3

    iget-boolean v14, v2, Lcom/tencent/mm/cf/h$b;->uEt:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v7, v13

    const/4 v13, 0x4

    iget-object v14, v2, Lcom/tencent/mm/cf/h$b;->uEu:Ljava/lang/String;

    aput-object v14, v7, v13

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :cond_ca
    :goto_ca
    iget-object v3, v2, Lcom/tencent/mm/cf/h$b;->uEr:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 287
    if-nez v3, :cond_184

    .line 288
    new-instance v3, Landroid/util/Pair;

    iget-wide v14, v2, Lcom/tencent/mm/cf/h$b;->uEs:J

    sub-long v14, v8, v14

    const-wide/16 v16, 0x7530

    cmp-long v4, v14, v16

    if-lez v4, :cond_181

    const/4 v4, 0x1

    :goto_e1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    iget-object v2, v2, Lcom/tencent/mm/cf/h$b;->uEr:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v3

    .line 295
    :goto_ee
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v6, v2, :cond_3bc

    .line 296
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 297
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/cf/h$b;

    iget-object v2, v2, Lcom/tencent/mm/cf/h$b;->uEv:Lcom/tencent/mm/cf/h$c;

    :goto_106
    move-object v5, v2

    move v6, v3

    .line 299
    goto/16 :goto_2d

    .line 280
    :cond_10a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/cf/h$1;->uEp:Lcom/tencent/mm/cf/h;

    iget-object v3, v3, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "CheckCursorRES time:%d MSG: Adapter cu:%s caller:%s outCu:%b kw:%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-wide v14, v2, Lcom/tencent/mm/cf/h$b;->uEs:J

    sub-long v14, v8, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v13

    const/4 v13, 0x1

    iget-object v14, v2, Lcom/tencent/mm/cf/h$b;->uEq:Landroid/database/Cursor;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v13

    const/4 v13, 0x2

    iget-object v14, v2, Lcom/tencent/mm/cf/h$b;->uEr:Ljava/lang/String;

    aput-object v14, v7, v13

    const/4 v13, 0x3

    iget-boolean v14, v2, Lcom/tencent/mm/cf/h$b;->uEt:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v7, v13

    const/4 v13, 0x4

    iget-object v14, v2, Lcom/tencent/mm/cf/h$b;->uEu:Ljava/lang/String;

    aput-object v14, v7, v13

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ca

    .line 283
    :cond_145
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/cf/h$1;->uEp:Lcom/tencent/mm/cf/h;

    iget-object v3, v3, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "CheckCursorRES time:%d MSG: NOTCLOSE cu:%s caller:%s outCu:%b kw:%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-wide v14, v2, Lcom/tencent/mm/cf/h$b;->uEs:J

    sub-long v14, v8, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v13

    const/4 v13, 0x1

    iget-object v14, v2, Lcom/tencent/mm/cf/h$b;->uEq:Landroid/database/Cursor;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v13

    const/4 v13, 0x2

    iget-object v14, v2, Lcom/tencent/mm/cf/h$b;->uEr:Ljava/lang/String;

    aput-object v14, v7, v13

    const/4 v13, 0x3

    iget-boolean v14, v2, Lcom/tencent/mm/cf/h$b;->uEt:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v7, v13

    const/4 v13, 0x4

    iget-object v14, v2, Lcom/tencent/mm/cf/h$b;->uEu:Ljava/lang/String;

    aput-object v14, v7, v13

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_ca

    .line 288
    :cond_181
    const/4 v4, 0x0

    goto/16 :goto_e1

    .line 290
    :cond_184
    iget-wide v14, v2, Lcom/tencent/mm/cf/h$b;->uEs:J

    sub-long v14, v8, v14

    const-wide/16 v16, 0x7530

    cmp-long v4, v14, v16

    if-lez v4, :cond_3c0

    .line 291
    new-instance v7, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v7, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    iget-object v2, v2, Lcom/tencent/mm/cf/h$b;->uEr:Ljava/lang/String;

    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v7

    goto/16 :goto_ee

    .line 300
    :cond_1ab
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/cf/h$1;->uEp:Lcom/tencent/mm/cf/h;

    iget-object v2, v2, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "CheckCursor: checkAss max:%d list:%d map:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/cf/h$1;->uEp:Lcom/tencent/mm/cf/h;

    iget-object v12, v12, Lcom/tencent/mm/cf/h;->uEl:Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v7

    const/4 v7, 0x2

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqi()Z

    move-result v2

    if-eqz v2, :cond_262

    const/16 v2, 0x14

    :goto_1e5
    if-gt v6, v2, :cond_1fb

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/cf/h$1;->uEp:Lcom/tencent/mm/cf/h;

    iget-object v2, v2, Lcom/tencent/mm/cf/h;->uEl:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqi()Z

    move-result v2

    if-eqz v2, :cond_265

    const/16 v2, 0x32

    :goto_1f9
    if-le v3, v2, :cond_27d

    .line 302
    :cond_1fb
    const-string/jumbo v2, ""

    .line 303
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v2

    :goto_207
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_268

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 304
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 305
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/cf/h$b;

    iget-boolean v2, v2, Lcom/tencent/mm/cf/h$b;->uEt:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/cf/h$b;

    iget-object v2, v2, Lcom/tencent/mm/cf/h$b;->uEu:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 306
    goto :goto_207

    .line 301
    :cond_262
    const/16 v2, 0x32

    goto :goto_1e5

    :cond_265
    const/16 v2, 0x64

    goto :goto_1f9

    .line 307
    :cond_268
    if-eqz v5, :cond_277

    .line 308
    new-instance v2, Lcom/tencent/mm/cf/h$c;

    invoke-direct {v2, v4}, Lcom/tencent/mm/cf/h$c;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v5}, Lcom/tencent/mm/cf/h$c;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/cf/h$c;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 310
    throw v2

    .line 312
    :cond_277
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 315
    :cond_27d
    monitor-exit v11
    :try_end_27e
    .catchall {:try_start_74 .. :try_end_27e} :catchall_4b

    .line 317
    :try_start_27e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    .line 319
    new-instance v5, Lcom/tencent/mm/cf/h$b;

    invoke-direct {v5}, Lcom/tencent/mm/cf/h$b;-><init>()V

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/cf/h$1;->lBH:Landroid/database/Cursor;

    iput-object v2, v5, Lcom/tencent/mm/cf/h$b;->uEq:Landroid/database/Cursor;

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/cf/h$1;->uEn:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/cf/h$b;->table:Ljava/lang/String;

    .line 322
    iput-wide v8, v5, Lcom/tencent/mm/cf/h$b;->uEs:J

    .line 323
    const-string/jumbo v2, ""

    iput-object v2, v5, Lcom/tencent/mm/cf/h$b;->uEr:Ljava/lang/String;

    .line 324
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/tencent/mm/cf/h$b;->uEt:Z

    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/cf/h$1;->uEo:Lcom/tencent/mm/cf/h$c;

    iput-object v2, v5, Lcom/tencent/mm/cf/h$b;->uEv:Lcom/tencent/mm/cf/h$c;

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/cf/h$1;->uEo:Lcom/tencent/mm/cf/h$c;

    invoke-virtual {v2}, Lcom/tencent/mm/cf/h$c;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v10

    .line 328
    const/4 v2, 0x0

    move v3, v2

    :goto_2ad
    array-length v2, v10

    if-ge v3, v2, :cond_363

    .line 330
    aget-object v2, v10, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 331
    aget-object v4, v10, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v11

    .line 332
    aget-object v4, v10, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    .line 333
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "com.tencent.mm."

    const-string/jumbo v14, ""

    invoke-virtual {v2, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v12, ")"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 335
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2f9
    .catch Ljava/lang/Exception; {:try_start_27e .. :try_end_2f9} :catch_4e

    move-result-object v12

    .line 338
    :try_start_2fa
    const-string/jumbo v2, "field_MARK_CURSOR_CHECK_IGNORE"

    invoke-virtual {v12, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_300
    .catch Ljava/lang/Exception; {:try_start_2fa .. :try_end_300} :catch_33c

    move-result-object v2

    .line 339
    if-eqz v2, :cond_33a

    const/4 v2, 0x1

    .line 343
    :goto_304
    if-nez v2, :cond_341

    .line 344
    :try_start_306
    iget-object v2, v5, Lcom/tencent/mm/cf/h$b;->uEr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_346

    .line 348
    iput-object v4, v5, Lcom/tencent/mm/cf/h$b;->uEr:Ljava/lang/String;

    .line 349
    invoke-virtual {v12}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v12

    .line 350
    const/4 v2, 0x0

    .line 351
    array-length v13, v12

    const/4 v4, 0x0

    :goto_317
    if-ge v4, v13, :cond_33f

    aget-object v14, v12, v4

    .line 352
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_337

    .line 353
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v14, ".Cursor"

    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 354
    const/4 v14, 0x1

    if-eq v2, v14, :cond_33f

    .line 355
    :cond_337
    add-int/lit8 v4, v4, 0x1

    goto :goto_317

    .line 339
    :cond_33a
    const/4 v2, 0x0

    goto :goto_304

    .line 341
    :catch_33c
    move-exception v2

    const/4 v2, 0x0

    goto :goto_304

    .line 359
    :cond_33f
    iput-boolean v2, v5, Lcom/tencent/mm/cf/h$b;->uEt:Z

    .line 328
    :cond_341
    :goto_341
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_2ad

    .line 363
    :cond_346
    iget-boolean v2, v5, Lcom/tencent/mm/cf/h$b;->uEt:Z

    if-eqz v2, :cond_363

    .line 364
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 369
    const-string/jumbo v11, "cursor"

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_360

    const-string/jumbo v11, "adapter"

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_341

    .line 370
    :cond_360
    iput-object v4, v5, Lcom/tencent/mm/cf/h$b;->uEu:Ljava/lang/String;

    goto :goto_341

    .line 375
    :cond_363
    iget-object v2, v5, Lcom/tencent/mm/cf/h$b;->uEr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_371

    .line 376
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/ak;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/cf/h$b;->uEr:Ljava/lang/String;

    .line 379
    :cond_371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/cf/h$1;->uEp:Lcom/tencent/mm/cf/h;

    iget-object v3, v2, Lcom/tencent/mm/cf/h;->uEl:Ljava/util/LinkedList;

    monitor-enter v3
    :try_end_378
    .catch Ljava/lang/Exception; {:try_start_306 .. :try_end_378} :catch_4e

    .line 380
    :try_start_378
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/cf/h$1;->uEp:Lcom/tencent/mm/cf/h;

    iget-object v2, v2, Lcom/tencent/mm/cf/h;->uEl:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 381
    monitor-exit v3
    :try_end_382
    .catchall {:try_start_378 .. :try_end_382} :catchall_3b9

    .line 383
    :try_start_382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/cf/h$1;->uEp:Lcom/tencent/mm/cf/h;

    iget-object v2, v2, Lcom/tencent/mm/cf/h;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "checkCursor insert [%d,%d] caller:%s outCu:%b kw:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v10

    const/4 v6, 0x1

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    iget-object v7, v5, Lcom/tencent/mm/cf/h$b;->uEr:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x3

    iget-boolean v7, v5, Lcom/tencent/mm/cf/h$b;->uEt:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    iget-object v5, v5, Lcom/tencent/mm/cf/h$b;->uEu:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3b7
    .catch Ljava/lang/Exception; {:try_start_382 .. :try_end_3b7} :catch_4e

    goto/16 :goto_14

    .line 381
    :catchall_3b9
    move-exception v2

    :try_start_3ba
    monitor-exit v3
    :try_end_3bb
    .catchall {:try_start_3ba .. :try_end_3bb} :catchall_3b9

    :try_start_3bb
    throw v2
    :try_end_3bc
    .catch Ljava/lang/Exception; {:try_start_3bb .. :try_end_3bc} :catch_4e

    :cond_3bc
    move-object v2, v5

    move v3, v6

    goto/16 :goto_106

    :cond_3c0
    move-object v4, v3

    goto/16 :goto_ee
.end method
