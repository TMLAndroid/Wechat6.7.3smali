.class final Lcom/tencent/mm/plugin/wallet_core/model/o$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/model/o$7;->a(Lcom/tencent/mm/ah/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qys:Ljava/util/Map;

.field final synthetic qyt:Lcom/tencent/mm/plugin/wallet_core/model/o$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/o$7;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/o$7$1;->qyt:Lcom/tencent/mm/plugin/wallet_core/model/o$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/model/o$7$1;->qys:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const/4 v4, 0x0

    .line 251
    .line 253
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o$7$1;->qys:Ljava/util/Map;

    const-string/jumbo v1, ".sysmsg.paymsg.appmsgcontent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/o$7$1;->qys:Ljava/util/Map;

    const-string/jumbo v2, ".sysmsg.paymsg.fromusername"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/o$7$1;->qys:Ljava/util/Map;

    const-string/jumbo v3, ".sysmsg.paymsg.tousername"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 256
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/o$7$1;->qys:Ljava/util/Map;

    const-string/jumbo v5, ".sysmsg.paymsg.paymsgid"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 257
    const-string/jumbo v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 258
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_119

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_119

    move-object v0, v1

    .line 264
    :goto_45
    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11c

    move-object v5, v1

    .line 269
    :goto_4c
    const-string/jumbo v0, "MicroMsg.SubCoreWalletCore"

    const-string/jumbo v7, "username: %s, fromUsername: %s, toUsername: %s, talker: %s, payMsgId: %s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v1, v8, v9

    const/4 v1, 0x2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object v3, v8, v1

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-static {v6}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v2

    .line 271
    const-string/jumbo v0, "MicroMsg.SubCoreWalletCore"

    const-string/jumbo v1, "appMsgContent: %s, appMsg: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    const/4 v7, 0x1

    aput-object v2, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 273
    if-eqz v2, :cond_19e

    .line 274
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Ib(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_97} :catch_18b
    .catchall {:try_start_1 .. :try_end_97} :catchall_197

    move-result-object v1

    .line 275
    if-eqz v1, :cond_132

    .line 276
    :cond_9a
    :goto_9a
    :try_start_9a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_132

    .line 277
    new-instance v0, Lcom/tencent/mm/storage/bi;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 278
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 279
    iget-object v5, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v5

    .line 280
    if-eqz v5, :cond_9a

    iget-object v7, v5, Lcom/tencent/mm/ae/g$a;->dSk:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9a

    iget-object v5, v5, Lcom/tencent/mm/ae/g$a;->dSk:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/ae/g$a;->dSk:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9a

    .line 281
    const-string/jumbo v5, "MicroMsg.SubCoreWalletCore"

    const-string/jumbo v7, "update find msg id: %s, talker: %s, sender: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v5, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_125

    .line 283
    iget-object v5, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/bd;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 284
    invoke-static {v6, v5}, Lcom/tencent/mm/model/bd;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 288
    :goto_fa
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_fd} :catch_fe
    .catchall {:try_start_9a .. :try_end_fd} :catchall_129

    goto :goto_9a

    .line 309
    :catch_fe
    move-exception v0

    move-object v4, v1

    .line 310
    :goto_100
    :try_start_100
    const-string/jumbo v1, "MicroMsg.SubCoreWalletCore"

    const-string/jumbo v2, "parse c2c content update msg error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_113
    .catchall {:try_start_100 .. :try_end_113} :catchall_197

    .line 312
    if-eqz v4, :cond_118

    .line 313
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 316
    :cond_118
    :goto_118
    return-void

    :cond_119
    move-object v0, v2

    .line 262
    goto/16 :goto_45

    .line 266
    :cond_11c
    :try_start_11c
    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_11f} :catch_18b
    .catchall {:try_start_11c .. :try_end_11f} :catchall_197

    move-result v5

    if-eqz v5, :cond_1a0

    move-object v5, v2

    .line 267
    goto/16 :goto_4c

    .line 286
    :cond_125
    :try_start_125
    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_128} :catch_fe
    .catchall {:try_start_125 .. :try_end_128} :catchall_129

    goto :goto_fa

    .line 312
    :catchall_129
    move-exception v0

    move-object v2, v0

    move-object v4, v1

    :goto_12c
    if-eqz v4, :cond_131

    .line 313
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_131
    throw v2

    :cond_132
    move-object v0, v1

    .line 295
    :goto_133
    if-eqz v0, :cond_139

    .line 296
    :try_start_135
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_138} :catch_18e
    .catchall {:try_start_135 .. :try_end_138} :catchall_19a

    move-object v0, v4

    :cond_139
    move-object v4, v0

    .line 302
    :goto_13a
    :try_start_13a
    const-string/jumbo v0, "MicroMsg.SubCoreWalletCore"

    const-string/jumbo v1, "updateMsg: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_191

    .line 304
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_153
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_191

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 305
    const-string/jumbo v1, "MicroMsg.SubCoreWalletCore"

    const-string/jumbo v3, "do update msg: %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v1, v6, v7, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_18a} :catch_18b
    .catchall {:try_start_13a .. :try_end_18a} :catchall_197

    goto :goto_153

    .line 309
    :catch_18b
    move-exception v0

    goto/16 :goto_100

    :catch_18e
    move-exception v1

    move-object v4, v0

    goto :goto_13a

    .line 312
    :cond_191
    if-eqz v4, :cond_118

    .line 313
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_118

    .line 312
    :catchall_197
    move-exception v0

    move-object v2, v0

    goto :goto_12c

    :catchall_19a
    move-exception v1

    move-object v2, v1

    move-object v4, v0

    goto :goto_12c

    :cond_19e
    move-object v0, v4

    goto :goto_133

    :cond_1a0
    move-object v5, v0

    goto/16 :goto_4c
.end method
