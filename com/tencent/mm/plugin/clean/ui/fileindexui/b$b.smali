.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;->iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;B)V
    .registers 3

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    return-void
.end method

.method private aV(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/h/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x4

    const/4 v10, 0x1

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 110
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 112
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    const/4 v0, 0x0

    move v2, v0

    :goto_13
    if-ge v2, v3, :cond_195

    .line 114
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/h/b/a;

    .line 115
    iget-wide v6, v0, Lcom/tencent/mm/plugin/h/b/a;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/clean/c/i;

    .line 116
    if-nez v1, :cond_3a

    .line 117
    new-instance v1, Lcom/tencent/mm/plugin/clean/c/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/clean/c/i;-><init>()V

    .line 118
    iget-wide v6, v0, Lcom/tencent/mm/plugin/h/b/a;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_3a
    iget-object v6, v1, Lcom/tencent/mm/plugin/clean/c/i;->iBW:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-wide v6, v0, Lcom/tencent/mm/plugin/h/b/a;->field_msgtime:J

    iput-wide v6, v1, Lcom/tencent/mm/plugin/clean/c/i;->eHF:J

    .line 124
    iget-object v6, v0, Lcom/tencent/mm/plugin/h/b/a;->field_username:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/clean/c/i;->userName:Ljava/lang/String;

    .line 125
    iget-wide v6, v0, Lcom/tencent/mm/plugin/h/b/a;->field_msgId:J

    iput-wide v6, v1, Lcom/tencent/mm/plugin/clean/c/i;->bHR:J

    .line 126
    iget v6, v0, Lcom/tencent/mm/plugin/h/b/a;->field_msgSubType:I

    invoke-static {v6}, Lcom/tencent/mm/plugin/h/a;->oH(I)Z

    move-result v6

    if-nez v6, :cond_5a

    .line 127
    iget-wide v6, v1, Lcom/tencent/mm/plugin/clean/c/i;->size:J

    iget-wide v8, v0, Lcom/tencent/mm/plugin/h/b/a;->field_size:J

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/tencent/mm/plugin/clean/c/i;->size:J

    .line 129
    :cond_5a
    iget v6, v0, Lcom/tencent/mm/plugin/h/b/a;->field_msgSubType:I

    sparse-switch v6, :sswitch_data_1bc

    .line 113
    :goto_5f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 131
    :sswitch_63
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/kernel/e;->dKs:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/h/b/a;->field_path:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/c/i;->filePath:Ljava/lang/String;

    .line 132
    iput v12, v1, Lcom/tencent/mm/plugin/clean/c/i;->type:I

    goto :goto_5f

    .line 135
    :sswitch_81
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/kernel/e;->dKs:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/h/b/a;->field_path:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/c/i;->thumbPath:Ljava/lang/String;

    .line 136
    iput v12, v1, Lcom/tencent/mm/plugin/clean/c/i;->type:I

    goto :goto_5f

    .line 139
    :sswitch_9f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/kernel/e;->dKs:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/h/b/a;->field_path:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/c/i;->filePath:Ljava/lang/String;

    .line 140
    iput v10, v1, Lcom/tencent/mm/plugin/clean/c/i;->type:I

    goto :goto_5f

    .line 143
    :sswitch_bd
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/kernel/e;->dKs:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/h/b/a;->field_path:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/c/i;->thumbPath:Ljava/lang/String;

    .line 144
    iput v10, v1, Lcom/tencent/mm/plugin/clean/c/i;->type:I

    goto :goto_5f

    .line 147
    :sswitch_db
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/kernel/e;->dKs:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/h/b/a;->field_path:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/c/i;->filePath:Ljava/lang/String;

    .line 148
    iput v10, v1, Lcom/tencent/mm/plugin/clean/c/i;->type:I

    goto/16 :goto_5f

    .line 151
    :sswitch_fa
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/kernel/e;->dKs:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/h/b/a;->field_path:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/c/i;->thumbPath:Ljava/lang/String;

    .line 152
    iput v10, v1, Lcom/tencent/mm/plugin/clean/c/i;->type:I

    goto/16 :goto_5f

    .line 155
    :sswitch_119
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/kernel/e;->dKs:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/h/b/a;->field_path:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/c/i;->filePath:Ljava/lang/String;

    .line 156
    iput v11, v1, Lcom/tencent/mm/plugin/clean/c/i;->type:I

    goto/16 :goto_5f

    .line 159
    :sswitch_138
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/kernel/e;->dKs:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/h/b/a;->field_path:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/c/i;->thumbPath:Ljava/lang/String;

    .line 160
    iput v11, v1, Lcom/tencent/mm/plugin/clean/c/i;->type:I

    goto/16 :goto_5f

    .line 163
    :sswitch_157
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/kernel/e;->dKs:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/h/b/a;->field_path:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/c/i;->filePath:Ljava/lang/String;

    .line 164
    iput v11, v1, Lcom/tencent/mm/plugin/clean/c/i;->type:I

    goto/16 :goto_5f

    .line 167
    :sswitch_176
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/kernel/e;->dKs:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/h/b/a;->field_path:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/c/i;->thumbPath:Ljava/lang/String;

    .line 168
    iput v11, v1, Lcom/tencent/mm/plugin/clean/c/i;->type:I

    goto/16 :goto_5f

    .line 172
    :cond_195
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_199
    :goto_199
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b1

    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/i;

    .line 174
    iget-wide v2, v0, Lcom/tencent/mm/plugin/clean/c/i;->size:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_199

    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_199

    .line 178
    :cond_1b1
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;->iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->d(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 179
    return-void

    .line 129
    nop

    :sswitch_data_1bc
    .sparse-switch
        0x1 -> :sswitch_63
        0x2 -> :sswitch_81
        0x14 -> :sswitch_9f
        0x15 -> :sswitch_bd
        0x1e -> :sswitch_db
        0x1f -> :sswitch_fa
        0x20 -> :sswitch_119
        0x21 -> :sswitch_138
        0x22 -> :sswitch_157
        0x23 -> :sswitch_176
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 80
    new-instance v2, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayE()Lcom/tencent/mm/plugin/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/h/b;->ayF()Lcom/tencent/mm/plugin/h/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;->iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "select max(msgtime), min(msgtime) from WxFileIndex2 where username=\'"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "\' and msgType in (43,62,44,3,49,268435505 )"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    :try_start_34
    iget-object v0, v0, Lcom/tencent/mm/plugin/h/b/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v8, 0x0

    invoke-interface {v0, v7, v8}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/pointers/PLong;->value:J
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_51} :catch_8d
    .catchall {:try_start_34 .. :try_end_51} :catchall_a3

    :cond_51
    if-eqz v1, :cond_56

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_56
    :goto_56
    const-string/jumbo v0, "MicroMsg.WxFileIndexStorage"

    const-string/jumbo v1, "getMediaMsgTimeByUsername [%s] cost[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-wide v0, v6, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    iput-wide v0, v6, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 84
    iget-wide v2, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 85
    const-wide/32 v0, 0x240c8400

    sub-long v0, v2, v0

    iget-wide v4, v6, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 87
    :try_start_84
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;->iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Z
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_89} :catch_10a

    move-result v0

    if-eqz v0, :cond_aa

    .line 106
    :cond_8c
    :goto_8c
    return-void

    .line 81
    :catch_8d
    move-exception v0

    :try_start_8e
    const-string/jumbo v8, "MicroMsg.WxFileIndexStorage"

    const-string/jumbo v9, " sql [%s]"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static {v8, v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9d
    .catchall {:try_start_8e .. :try_end_9d} :catchall_a3

    if-eqz v1, :cond_56

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_56

    :catchall_a3
    move-exception v0

    if-eqz v1, :cond_a9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a9
    throw v0

    .line 90
    :cond_aa
    cmp-long v0, v4, v2

    if-nez v0, :cond_b1

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    .line 91
    :cond_b1
    :try_start_b1
    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayE()Lcom/tencent/mm/plugin/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/h/b;->ayF()Lcom/tencent/mm/plugin/h/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;->iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/h/b/b;->k(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;->aV(Ljava/util/List;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;->iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->c(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    move-wide v2, v4

    .line 95
    :goto_cc
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;->iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Z

    move-result v0

    if-nez v0, :cond_8c

    iget-wide v0, v6, Lcom/tencent/mm/pointers/PLong;->value:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_8c

    .line 97
    const-wide v0, 0x39ef8b000L

    sub-long v0, v2, v0

    iget-wide v4, v6, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 98
    cmp-long v0, v4, v2

    if-nez v0, :cond_ee

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    .line 99
    :cond_ee
    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayE()Lcom/tencent/mm/plugin/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/h/b;->ayF()Lcom/tencent/mm/plugin/h/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;->iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/h/b/b;->k(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;->aV(Ljava/util/List;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;->iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->c(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_108} :catch_10a

    move-wide v2, v4

    goto :goto_cc

    .line 103
    :catch_10a
    move-exception v0

    .line 104
    const-string/jumbo v1, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8c
.end method
