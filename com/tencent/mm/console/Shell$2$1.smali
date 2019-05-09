.class final Lcom/tencent/mm/console/Shell$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/Shell$2;->g(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAN:Ljava/lang/String;

.field final synthetic dAO:Lcom/tencent/mm/console/Shell$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/console/Shell$2;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/console/Shell$2$1;->dAO:Lcom/tencent/mm/console/Shell$2;

    iput-object p2, p0, Lcom/tencent/mm/console/Shell$2$1;->dAN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 170
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/h;->cxg()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    .line 174
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 175
    sget-object v3, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    iget-object v6, p0, Lcom/tencent/mm/console/Shell$2$1;->dAN:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v6, v7, v8}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v1

    .line 177
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v6

    .line 178
    if-nez v6, :cond_89

    move v3, v2

    .line 179
    :goto_21
    const-string/jumbo v0, "MicroMsg.Shell"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Executing SQL from shell: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/console/Shell$2$1;->dAN:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    if-lez v3, :cond_58

    .line 181
    const-string/jumbo v0, "MicroMsg.Shell"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " > "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, " | "

    invoke-static {v8, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_58
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    :goto_5f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 185
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 186
    const-string/jumbo v0, " > "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 187
    :goto_70
    if-ge v0, v3, :cond_c0

    .line 188
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v7

    .line 189
    sparse-switch v7, :sswitch_data_ee

    .line 197
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    :goto_80
    const-string/jumbo v7, " | "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_70

    .line 178
    :cond_89
    array-length v0, v6

    move v3, v0

    goto :goto_21

    .line 191
    :sswitch_8c
    const-string/jumbo v7, "(null)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_92
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_92} :catch_93
    .catchall {:try_start_c .. :try_end_92} :catchall_b9

    goto :goto_80

    .line 205
    :catch_93
    move-exception v0

    .line 206
    :try_start_94
    const-string/jumbo v2, "MicroMsg.Shell"

    const-string/jumbo v3, "Failed to execute SQL \'%s\': %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/console/Shell$2$1;->dAN:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ac
    .catchall {:try_start_94 .. :try_end_ac} :catchall_b9

    .line 208
    if-eqz v1, :cond_b1

    .line 209
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 211
    :cond_b1
    :goto_b1
    return-void

    .line 194
    :sswitch_b2
    :try_start_b2
    const-string/jumbo v7, "(blob)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b8
    .catch Ljava/lang/RuntimeException; {:try_start_b2 .. :try_end_b8} :catch_93
    .catchall {:try_start_b2 .. :try_end_b8} :catchall_b9

    goto :goto_80

    .line 208
    :catchall_b9
    move-exception v0

    if-eqz v1, :cond_bf

    .line 209
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_bf
    throw v0

    .line 201
    :cond_c0
    :try_start_c0
    const-string/jumbo v0, "MicroMsg.Shell"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5f

    .line 203
    :cond_cb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 204
    const-string/jumbo v0, "MicroMsg.Shell"

    const-string/jumbo v4, "Finish executing SQL in %d ms: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/console/Shell$2$1;->dAN:Ljava/lang/String;

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e8
    .catch Ljava/lang/RuntimeException; {:try_start_c0 .. :try_end_e8} :catch_93
    .catchall {:try_start_c0 .. :try_end_e8} :catchall_b9

    .line 208
    if-eqz v1, :cond_b1

    .line 209
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_b1

    .line 189
    :sswitch_data_ee
    .sparse-switch
        0x0 -> :sswitch_8c
        0x4 -> :sswitch_b2
    .end sparse-switch
.end method
