.class final Lcom/tencent/mm/console/Shell$2$2;
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
.field final synthetic dAO:Lcom/tencent/mm/console/Shell$2;

.field final synthetic dAP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/console/Shell$2;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/console/Shell$2$2;->dAO:Lcom/tencent/mm/console/Shell$2;

    iput-object p2, p0, Lcom/tencent/mm/console/Shell$2$2;->dAP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/h;->cxg()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v4

    .line 219
    const/4 v1, 0x0

    .line 221
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 222
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    iget-object v6, p0, Lcom/tencent/mm/console/Shell$2$2;->dAP:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_1b} :catch_dd
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1b} :catch_8b
    .catchall {:try_start_b .. :try_end_1b} :catchall_b8

    .line 224
    :try_start_1b
    const-string/jumbo v1, "MicroMsg.Shell"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Executing SQL from file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/console/Shell$2$2;->dAP:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :goto_33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_65

    .line 226
    invoke-virtual {v4, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_3c} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3c} :catch_d9
    .catchall {:try_start_1b .. :try_end_3c} :catchall_d2

    goto :goto_33

    .line 231
    :catch_3d
    move-exception v1

    :goto_3e
    :try_start_3e
    const-string/jumbo v1, "MicroMsg.Shell"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cannot find file to execute: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/console/Shell$2$2;->dAP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_3e .. :try_end_56} :catchall_d2

    .line 235
    if-eqz v0, :cond_5b

    .line 236
    :try_start_58
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_cc

    .line 237
    :cond_5b
    :goto_5b
    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 238
    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 240
    :cond_64
    :goto_64
    return-void

    .line 228
    :cond_65
    :try_start_65
    const-string/jumbo v1, "MicroMsg.Shell"

    const-string/jumbo v5, "Finish executing SQL in %d ms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    .line 228
    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7e
    .catch Ljava/io/FileNotFoundException; {:try_start_65 .. :try_end_7e} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_7e} :catch_d9
    .catchall {:try_start_65 .. :try_end_7e} :catchall_d2

    .line 235
    :try_start_7e
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_81} :catch_ca

    .line 237
    :goto_81
    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 238
    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    goto :goto_64

    .line 232
    :catch_8b
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    .line 233
    :goto_8e
    :try_start_8e
    const-string/jumbo v0, "MicroMsg.Shell"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Failed to execute file: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/console/Shell$2$2;->dAP:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a9
    .catchall {:try_start_8e .. :try_end_a9} :catchall_d6

    .line 235
    if-eqz v3, :cond_ae

    .line 236
    :try_start_ab
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ae} :catch_ce

    .line 237
    :cond_ae
    :goto_ae
    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 238
    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    goto :goto_64

    .line 235
    :catchall_b8
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_bb
    if-eqz v3, :cond_c0

    .line 236
    :try_start_bd
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_c0} :catch_d0

    .line 237
    :cond_c0
    :goto_c0
    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 238
    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    :cond_c9
    throw v2

    :catch_ca
    move-exception v0

    goto :goto_81

    :catch_cc
    move-exception v0

    goto :goto_5b

    :catch_ce
    move-exception v0

    goto :goto_ae

    :catch_d0
    move-exception v0

    goto :goto_c0

    .line 235
    :catchall_d2
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_bb

    :catchall_d6
    move-exception v0

    move-object v2, v0

    goto :goto_bb

    .line 232
    :catch_d9
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_8e

    .line 231
    :catch_dd
    move-exception v0

    move-object v0, v1

    goto/16 :goto_3e
.end method
