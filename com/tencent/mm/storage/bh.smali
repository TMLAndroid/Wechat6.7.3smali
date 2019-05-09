.class public final Lcom/tencent/mm/storage/bh;
.super Lcom/tencent/mm/sdk/e/m;
.source "SourceFile"


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field public dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS  MediaDuplication  (md5 text , size int , path text , createtime long, remuxing text, duration int, status int);"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "DROP INDEX IF EXISTS MediaDuplicationMD5Index "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS MD5Index ON MediaDuplication ( md5 )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/bh;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 15

    .prologue
    const/16 v12, 0x1388

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/m;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/storage/bh;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 52
    const-string/jumbo v7, "MediaDuplication"

    :try_start_e
    iget-object v0, p0, Lcom/tencent/mm/storage/bh;->dXw:Lcom/tencent/mm/sdk/e/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PRAGMA table_info( "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " )"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-interface {v0, v2, v3, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2c} :catch_116
    .catchall {:try_start_e .. :try_end_2c} :catchall_145

    move-result-object v2

    :try_start_2d
    const-string/jumbo v0, "name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move v0, v6

    move v3, v6

    move v5, v6

    :cond_37
    :goto_37
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_64

    if-ltz v8, :cond_37

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "remuxing"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4e

    move v5, v1

    goto :goto_37

    :cond_4e
    const-string/jumbo v10, "duration"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_59

    move v3, v1

    goto :goto_37

    :cond_59
    const-string/jumbo v10, "status"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_37

    move v0, v1

    goto :goto_37

    :cond_64
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_67} :catch_193
    .catchall {:try_start_2d .. :try_end_67} :catchall_190

    :try_start_67
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v8

    if-nez v5, :cond_8c

    const-string/jumbo v2, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v5, "it had no [remuxing] column, alter table now"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "alter table MediaDuplication add remuxing text "

    iget-object v5, p0, Lcom/tencent/mm/storage/bh;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v5, v7, v2}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_8c
    if-nez v3, :cond_9f

    const-string/jumbo v2, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v3, "it had no [duration] column, alter table now"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "alter table MediaDuplication add duration int "

    iget-object v3, p0, Lcom/tencent/mm/storage/bh;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v3, v7, v2}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_9f
    if-nez v0, :cond_b2

    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v2, "it had no [status] column, alter table now"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "alter table MediaDuplication add status int "

    iget-object v2, p0, Lcom/tencent/mm/storage/bh;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v2, v7, v0}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_b2
    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-lez v0, :cond_c1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/cf/h;->hI(J)I
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_c1} :catch_116
    .catchall {:try_start_67 .. :try_end_c1} :catchall_145

    .line 53
    :cond_c1
    :goto_c1
    const-string/jumbo v5, "MediaDuplication"

    const-wide/16 v2, 0x0

    :try_start_c6
    iget-object v0, p0, Lcom/tencent/mm/storage/bh;->dXw:Lcom/tencent/mm/sdk/e/e;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SELECT count(*) from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-interface {v0, v7, v8, v9}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_dd} :catch_14c
    .catchall {:try_start_c6 .. :try_end_dd} :catchall_17c

    move-result-object v7

    :try_start_de
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_195

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e8} :catch_186
    .catchall {:try_start_de .. :try_end_e8} :catchall_184

    move-result v0

    :goto_e9
    :try_start_e9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_ec} :catch_18a
    .catchall {:try_start_e9 .. :try_end_ec} :catchall_184

    if-lt v0, v12, :cond_f7

    :try_start_ee
    iget-object v7, p0, Lcom/tencent/mm/storage/bh;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v7, v5, v8, v9}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_f5} :catch_18d
    .catchall {:try_start_ee .. :try_end_f5} :catchall_17c

    move-result v2

    int-to-long v2, v2

    :cond_f7
    :goto_f7
    const-string/jumbo v4, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v5, "MediaDuplication record[%d], max record[%d], deleteRecord[%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void

    .line 52
    :catch_116
    move-exception v0

    move-object v2, v4

    :goto_118
    :try_start_118
    const-string/jumbo v3, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v5, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.MediaCheckDuplicationStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "tryAddDBCol error: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13e
    .catchall {:try_start_118 .. :try_end_13e} :catchall_190

    if-eqz v2, :cond_c1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_c1

    :catchall_145
    move-exception v0

    :goto_146
    if-eqz v4, :cond_14b

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_14b
    throw v0

    .line 53
    :catch_14c
    move-exception v5

    move v0, v6

    move-object v7, v4

    :goto_14f
    :try_start_14f
    const-string/jumbo v4, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "MicroMsg.MediaCheckDuplicationStorage"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "check to delete MediaDuplication. error : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_175
    .catchall {:try_start_14f .. :try_end_175} :catchall_184

    if-eqz v7, :cond_f7

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_f7

    :catchall_17c
    move-exception v0

    move-object v7, v4

    :goto_17e
    if-eqz v7, :cond_183

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_183
    throw v0

    :catchall_184
    move-exception v0

    goto :goto_17e

    :catch_186
    move-exception v4

    move-object v5, v4

    move v0, v6

    goto :goto_14f

    :catch_18a
    move-exception v4

    move-object v5, v4

    goto :goto_14f

    :catch_18d
    move-exception v5

    move-object v7, v4

    goto :goto_14f

    .line 52
    :catchall_190
    move-exception v0

    move-object v4, v2

    goto :goto_146

    :catch_193
    move-exception v0

    goto :goto_118

    :cond_195
    move v0, v6

    goto/16 :goto_e9
.end method


# virtual methods
.method public final A(Ljava/lang/String;ILjava/lang/String;)Z
    .registers 14

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 142
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 143
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v2, "insert path is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 174
    :goto_14
    return v0

    .line 147
    :cond_15
    if-gtz p2, :cond_39

    .line 148
    invoke-static {p3}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v0

    .line 149
    if-gtz v0, :cond_38

    .line 150
    const-string/jumbo v3, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v4, "insert path insize:%d size:%d  path:%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object p3, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 151
    goto :goto_14

    :cond_38
    move p2, v0

    .line 156
    :cond_39
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 157
    invoke-static {p3}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 159
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v3, "insert path read md5 failed  path:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 160
    goto :goto_14

    .line 164
    :cond_58
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 165
    const-string/jumbo v3, "md5"

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string/jumbo v3, "size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    const-string/jumbo v3, "path"

    invoke-virtual {v0, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string/jumbo v3, "createtime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    const-string/jumbo v3, "status"

    const/16 v4, 0x65

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    iget-object v3, p0, Lcom/tencent/mm/storage/bh;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "MediaDuplication"

    const-string/jumbo v5, ""

    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/sdk/e/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 172
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v3, "insert Ret:%d size:%d md5:%s path:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p1, v6, v8

    aput-object p3, v6, v9

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_be

    move v0, v2

    goto/16 :goto_14

    :cond_be
    move v0, v1

    goto/16 :goto_14
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 15

    .prologue
    .line 224
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 225
    :cond_c
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v1, "insert video remuxing info, but path is null. [%s, %s] "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const/4 v0, 0x0

    .line 259
    :goto_1f
    return v0

    .line 229
    :cond_20
    invoke-static {p1}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v0

    .line 230
    invoke-static {p2}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v1

    .line 232
    if-lez v0, :cond_2c

    if-gtz v1, :cond_48

    .line 233
    :cond_2c
    const-string/jumbo v2, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v3, "insert video remuxing info, but file size is zero.[%d, %d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const/4 v0, 0x0

    goto :goto_1f

    .line 237
    :cond_48
    invoke-static {p1}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 240
    const-string/jumbo v1, "MicroMsg.MediaCheckDuplicationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "import file is not null, but md5 is null, path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const/4 v0, 0x0

    goto :goto_1f

    .line 244
    :cond_75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    .line 246
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 247
    const-string/jumbo v5, "md5"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string/jumbo v5, "size"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    const-string/jumbo v5, "createtime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250
    const-string/jumbo v5, "remuxing"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string/jumbo v5, "duration"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    const-string/jumbo v5, "status"

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    iget-object v5, p0, Lcom/tencent/mm/storage/bh;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v6, "MediaDuplication"

    const-string/jumbo v7, ""

    invoke-interface {v5, v6, v7, v4}, Lcom/tencent/mm/sdk/e/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 255
    const-string/jumbo v6, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v7, "insert video remuxing ret[%d], size[%d], md5[%s], remuxingPath[%s], importPath[%s], duration[%d], cost time[%d]"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 257
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const/4 v0, 0x3

    aput-object p2, v8, v0

    const/4 v0, 0x4

    aput-object p1, v8, v0

    const/4 v0, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x6

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    .line 255
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_102

    const/4 v0, 0x1

    goto/16 :goto_1f

    :cond_102
    const/4 v0, 0x0

    goto/16 :goto_1f
.end method

.method protected final WH()Z
    .registers 2

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)Z
    .registers 13

    .prologue
    .line 264
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 265
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v1, "check video remuxing, but import path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const/4 v0, 0x0

    .line 321
    :goto_10
    return v0

    .line 269
    :cond_11
    invoke-static {p1}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v2

    .line 271
    if-gtz v2, :cond_2f

    .line 272
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "check video remuxing, but file size is zero. path : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const/4 v0, 0x0

    goto :goto_10

    .line 276
    :cond_2f
    invoke-static {p1}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 278
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "check video remuxing, but md5 is null. path : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/4 v0, 0x0

    goto :goto_10

    .line 282
    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select remuxing, duration from MediaDuplication  where md5 = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' AND  size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND status = 100"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    .line 288
    const/4 v1, 0x0

    .line 290
    :try_start_78
    iget-object v6, p0, Lcom/tencent/mm/storage/bh;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface {v6, v0, v7, v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_96

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_96

    .line 292
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 293
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_96} :catch_af
    .catchall {:try_start_78 .. :try_end_96} :catchall_dc

    .line 299
    :cond_96
    if-eqz v1, :cond_9b

    .line 300
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 304
    :cond_9b
    :goto_9b
    iget-object v0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 305
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v1, "it has no remuxing path."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 295
    :catch_af
    move-exception v0

    .line 296
    :try_start_b0
    const-string/jumbo v6, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    const-string/jumbo v6, "MicroMsg.MediaCheckDuplicationStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "check video remuxing error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d6
    .catchall {:try_start_b0 .. :try_end_d6} :catchall_dc

    .line 299
    if-eqz v1, :cond_9b

    .line 300
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_9b

    .line 299
    :catchall_dc
    move-exception v0

    if-eqz v1, :cond_e2

    .line 300
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e2
    throw v0

    .line 309
    :cond_e3
    iget-object v0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v0

    .line 310
    if-gtz v0, :cond_127

    .line 311
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "remuxing file size is zero, delete db record now. remuxing path : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/storage/bh;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "MediaDuplication"

    const-string/jumbo v4, "md5=? AND size=? AND status=?"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v2, 0x2

    const-string/jumbo v3, "100"

    aput-object v3, v5, v2

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 315
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 316
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 319
    :cond_127
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v1, "check remuxing file success. remuxing path[%s], duration [%d], cost time[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget v6, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 319
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    const/4 v0, 0x1

    goto/16 :goto_10
.end method

.method public final dx(Ljava/lang/String;I)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 187
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    if-gtz p2, :cond_24

    .line 188
    :cond_d
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v1, "check  md5:%s size:%d"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    const-string/jumbo v0, ""

    .line 220
    :cond_23
    :goto_23
    return-object v0

    .line 191
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select path from MediaDuplication where md5 = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' and  size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and status != 100"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/storage/bh;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v2, v1, v0, v7}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 196
    if-nez v2, :cond_5c

    .line 197
    const-string/jumbo v2, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v3, "check query return null sql:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    .line 201
    :cond_5c
    const-string/jumbo v0, ""

    .line 202
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_69

    .line 203
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_69
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 207
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 208
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v1

    .line 209
    if-gtz v1, :cond_23

    .line 210
    const-string/jumbo v2, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v3, "check file size is zero, delete db record now. path[%s], fileSize[%d], size[%d]"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    .line 210
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/storage/bh;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "MediaDuplication"

    const-string/jumbo v2, "md5=? AND size=? AND status!=?"

    new-array v3, v8, [Ljava/lang/String;

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string/jumbo v4, "100"

    aput-object v4, v3, v7

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 216
    const-string/jumbo v0, ""

    goto/16 :goto_23
.end method
