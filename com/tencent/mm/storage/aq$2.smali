.class final Lcom/tencent/mm/storage/aq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/aq;->cuR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uAL:Lcom/tencent/mm/storage/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/aq;)V
    .registers 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/storage/aq$2;->uAL:Lcom/tencent/mm/storage/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .prologue
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 116
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/storage/aq$2;->uAL:Lcom/tencent/mm/storage/aq;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/aq;->clear()V

    const/4 v3, 0x0

    :try_start_c
    const-class v2, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/storage/at;->uBl:Lcom/tencent/mm/storage/emotion/f;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/f;->aAn()Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_6d

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v8

    const/4 v2, 0x0

    move v4, v2

    :goto_2c
    if-ge v4, v8, :cond_6d

    new-instance v9, Lcom/tencent/mm/storage/emotion/e;

    invoke-direct {v9}, Lcom/tencent/mm/storage/emotion/e;-><init>()V

    invoke-virtual {v9, v3}, Lcom/tencent/mm/storage/emotion/e;->d(Landroid/database/Cursor;)V

    iget-object v2, v9, Lcom/tencent/mm/storage/emotion/e;->field_desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_66

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v10, v5, Lcom/tencent/mm/storage/aq;->uAI:Ljava/util/HashMap;

    iget-object v11, v9, Lcom/tencent/mm/storage/emotion/e;->field_groupID:Ljava/lang/String;

    invoke-virtual {v10, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/tencent/mm/storage/aq;->uAH:Ljava/util/HashMap;

    iget-object v10, v9, Lcom/tencent/mm/storage/emotion/e;->field_groupID:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_5a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_5a
    iget-object v10, v9, Lcom/tencent/mm/storage/emotion/e;->field_desc:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v5, Lcom/tencent/mm/storage/aq;->uAH:Ljava/util/HashMap;

    iget-object v9, v9, Lcom/tencent/mm/storage/emotion/e;->field_groupID:Ljava/lang/String;

    invoke-virtual {v10, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_69} :catch_144
    .catchall {:try_start_c .. :try_end_69} :catchall_156

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2c

    :cond_6d
    if-eqz v3, :cond_72

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_72
    :goto_72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "default"

    iput-object v8, v5, Lcom/tencent/mm/storage/aq;->uAD:Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "select EmojiInfoDesc.desc,EmojiInfoDesc.md5,EmojiInfoDesc.lang,EmojiGroupInfo.lastUseTime,EmojiInfoDesc.groupId,EmojiGroupInfo.productID,EmojiGroupInfo.idx from EmojiInfoDesc,EmojiGroupInfo where EmojiInfoDesc.groupId=EmojiGroupInfo.productID and EmojiGroupInfo.status=\'7\' order by EmojiGroupInfo.sort desc,EmojiGroupInfo.lastUseTime desc"

    :try_start_83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-class v2, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/storage/at;->uBd:Lcom/tencent/mm/storage/emotion/c;

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/String;

    invoke-virtual {v2, v4, v12}, Lcom/tencent/mm/storage/emotion/c;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const-string/jumbo v2, "MicroMsg.emoji.EmojiDescNewMgr"

    const-string/jumbo v4, "cpan[tryInit]  rawQuery use time:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v10, v16, v10

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v13

    invoke-static {v2, v4, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1aa

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1aa

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v10

    const/4 v2, 0x0

    move v4, v2

    :goto_cf
    if-ge v4, v10, :cond_1aa

    const-string/jumbo v2, "desc"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v11, "md5"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "lang"

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "idx"

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_13d

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_13d

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_115

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13d

    :cond_115
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v5, Lcom/tencent/mm/storage/aq;->uAJ:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15d

    iget-object v2, v5, Lcom/tencent/mm/storage/aq;->uAJ:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_130

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_130
    new-instance v14, Lcom/tencent/mm/storage/aq$a;

    invoke-direct {v14, v5, v11, v13}, Lcom/tencent/mm/storage/aq$a;-><init>(Lcom/tencent/mm/storage/aq;Ljava/lang/String;I)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_138
    iget-object v2, v5, Lcom/tencent/mm/storage/aq;->uAG:Ljava/util/HashMap;

    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_140} :catch_170
    .catchall {:try_start_83 .. :try_end_140} :catchall_1b0

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_cf

    :catch_144
    move-exception v2

    :try_start_145
    const-string/jumbo v4, "MicroMsg.emoji.EmojiDescNewMgr"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14f
    .catchall {:try_start_145 .. :try_end_14f} :catchall_156

    if-eqz v3, :cond_72

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_72

    :catchall_156
    move-exception v2

    if-eqz v3, :cond_15c

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_15c
    throw v2

    :cond_15d
    :try_start_15d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lcom/tencent/mm/storage/aq$a;

    invoke-direct {v14, v5, v11, v13}, Lcom/tencent/mm/storage/aq$a;-><init>(Lcom/tencent/mm/storage/aq;Ljava/lang/String;I)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v5, Lcom/tencent/mm/storage/aq;->uAJ:Ljava/util/HashMap;

    invoke-virtual {v13, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_16f} :catch_170
    .catchall {:try_start_15d .. :try_end_16f} :catchall_1b0

    goto :goto_138

    :catch_170
    move-exception v2

    :try_start_171
    const-string/jumbo v4, "MicroMsg.emoji.EmojiDescNewMgr"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17b
    .catchall {:try_start_171 .. :try_end_17b} :catchall_1b0

    if-eqz v3, :cond_180

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 117
    :cond_180
    :goto_180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/storage/aq$2;->uAL:Lcom/tencent/mm/storage/aq;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/storage/aq;->mInit:Z

    .line 118
    const-string/jumbo v2, "MicroMsg.emoji.EmojiDescNewMgr"

    const-string/jumbo v3, "cpan[newinit] all use time:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    return-void

    .line 116
    :cond_1aa
    if-eqz v3, :cond_180

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_180

    :catchall_1b0
    move-exception v2

    if-eqz v3, :cond_1b6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1b6
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|newinit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
