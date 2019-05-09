.class final Lcom/tencent/mm/sdk/platformtools/ay$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/ay;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/ay$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private uhQ:J

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 96
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ay$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .registers 21

    .prologue
    .line 102
    const-string/jumbo v2, "MicroMsg.ScreenShotUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerscreenshot onChange: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", uri:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->crz()Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->crz()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6e

    .line 104
    :cond_37
    const-string/jumbo v2, "MicroMsg.ScreenShotUtil"

    const-string/jumbo v3, "summerscreenshot unregisterContentObserver callback is null 1 mCallbackWeakRef[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->crz()Ljava/lang/ref/WeakReference;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/ay$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->crA()Landroid/database/ContentObserver;

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->crz()Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_6a

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->crz()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->crB()Ljava/lang/ref/WeakReference;

    .line 159
    :cond_6a
    :goto_6a
    invoke-super/range {p0 .. p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 160
    return-void

    .line 112
    :cond_6e
    const/4 v9, 0x0

    .line 113
    const-wide/16 v10, 0x0

    .line 114
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->BG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8d

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->BG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 115
    :cond_8d
    const/4 v8, 0x0

    .line 117
    :try_start_8e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/ay$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->cbO()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "date_added DESC limit 1"

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_a4} :catch_182
    .catchall {:try_start_8e .. :try_end_a4} :catchall_1a6

    move-result-object v6

    .line 119
    if-eqz v6, :cond_1e1

    :try_start_a7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1e1

    .line 120
    const-string/jumbo v2, "_data"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 121
    const-string/jumbo v2, "date_added"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    .line 123
    const-string/jumbo v5, "MicroMsg.ScreenShotUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "summerscreenshot path: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", dateAdded: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", currentTime: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sub-long v14, v12, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v16, 0xa

    cmp-long v5, v14, v16

    if-gtz v5, :cond_1e1

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/sdk/platformtools/ay$1;->uhQ:J

    sub-long v14, v12, v14

    const-wide/16 v16, 0x1

    cmp-long v5, v14, v16

    if-lez v5, :cond_1e1

    .line 126
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1e1

    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "screenshot"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_133

    const-string/jumbo v5, "\u622a\u5c4f"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_133

    const-string/jumbo v5, "\u622a\u56fe"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_130} :catch_1db
    .catchall {:try_start_a7 .. :try_end_130} :catchall_1d9

    move-result v5

    if-eqz v5, :cond_1e1

    .line 130
    :cond_133
    :try_start_133
    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/mm/sdk/platformtools/ay$1;->uhQ:J
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_137} :catch_1df
    .catchall {:try_start_133 .. :try_end_137} :catchall_1d9

    .line 138
    :goto_137
    if-eqz v6, :cond_13c

    .line 139
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 142
    :cond_13c
    :goto_13c
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6a

    .line 143
    const-string/jumbo v5, "MicroMsg.ScreenShotUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "summerscreenshot added path: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", time: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->crz()Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_1ae

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->crz()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1ae

    .line 145
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->crz()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/ay$a;

    invoke-interface {v2}, Lcom/tencent/mm/sdk/platformtools/ay$a;->aqt()V

    goto/16 :goto_6a

    .line 134
    :catch_182
    move-exception v5

    move-object v6, v8

    move-wide v2, v10

    move-object v4, v9

    .line 135
    :goto_186
    :try_start_186
    const-string/jumbo v7, "MicroMsg.ScreenShotUtil"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "summerscreenshot fail e:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a0
    .catchall {:try_start_186 .. :try_end_1a0} :catchall_1d9

    .line 138
    if-eqz v6, :cond_13c

    .line 139
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_13c

    .line 138
    :catchall_1a6
    move-exception v2

    move-object v6, v8

    :goto_1a8
    if-eqz v6, :cond_1ad

    .line 139
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1ad
    throw v2

    .line 147
    :cond_1ae
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/ay$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->crA()Landroid/database/ContentObserver;

    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->crz()Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_1ce

    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->crz()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->crB()Ljava/lang/ref/WeakReference;

    .line 153
    :cond_1ce
    const-string/jumbo v2, "MicroMsg.ScreenShotUtil"

    const-string/jumbo v3, "summerscreenshot unregisterContentObserver callback is null 2"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6a

    .line 138
    :catchall_1d9
    move-exception v2

    goto :goto_1a8

    .line 134
    :catch_1db
    move-exception v5

    move-wide v2, v10

    move-object v4, v9

    goto :goto_186

    :catch_1df
    move-exception v5

    goto :goto_186

    :cond_1e1
    move-wide v2, v10

    move-object v4, v9

    goto/16 :goto_137
.end method
