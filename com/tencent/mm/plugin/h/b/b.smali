.class public final Lcom/tencent/mm/plugin/h/b/b;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/h/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final cqY:[Ljava/lang/String;

.field public static final dXp:[Ljava/lang/String;


# instance fields
.field public dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-array v0, v5, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/h/b/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "WxFileIndex2"

    .line 27
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string/jumbo v1, "DROP TABLE IF EXISTS WxFileIndex"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/h/b/b;->dXp:[Ljava/lang/String;

    .line 30
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE  INDEX IF NOT EXISTS msgid_username_index ON WxFileIndex2 ( msgId,username,msgSubType ) "

    aput-object v1, v0, v3

    const-string/jumbo v1, "CREATE  INDEX IF NOT EXISTS username_type_index ON WxFileIndex2 ( username,msgtime,msgSubType ) "

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/h/b/b;->cqY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/h/b/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WxFileIndex2"

    sget-object v2, Lcom/tencent/mm/plugin/h/b/b;->cqY:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/h/b/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 60
    return-void
.end method


# virtual methods
.method public final O(Lcom/tencent/mm/storage/bi;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/bi;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/h/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 274
    if-nez p1, :cond_4

    .line 298
    :goto_3
    return-object v0

    .line 278
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select *, rowid from WxFileIndex2  where msgId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND username=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 279
    iget-object v2, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' order by msgSubType ASC "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 281
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    :try_start_2f
    iget-object v3, p0, Lcom/tencent/mm/plugin/h/b/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 285
    :goto_36
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 287
    new-instance v2, Lcom/tencent/mm/plugin/h/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/h/b/a;-><init>()V

    .line 288
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/h/b/a;->d(Landroid/database/Cursor;)V

    .line 289
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_47} :catch_48
    .catchall {:try_start_2f .. :try_end_47} :catchall_56

    goto :goto_36

    .line 293
    :catch_48
    move-exception v2

    if-eqz v0, :cond_4e

    .line 294
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4e
    :goto_4e
    move-object v0, v1

    .line 298
    goto :goto_3

    .line 293
    :cond_50
    if-eqz v0, :cond_4e

    .line 294
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_4e

    .line 293
    :catchall_56
    move-exception v1

    if-eqz v0, :cond_5c

    .line 294
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5c
    throw v1
.end method

.method public final aN(Ljava/util/List;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/h/b/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 302
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 315
    :goto_8
    return v2

    .line 306
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    .line 309
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/h/b/a;

    .line 310
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/h/b/b;->a(Lcom/tencent/mm/sdk/e/c;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    move v0, v3

    :goto_25
    add-int/2addr v0, v1

    move v1, v0

    .line 311
    goto :goto_12

    :cond_28
    move v0, v2

    .line 310
    goto :goto_25

    .line 313
    :cond_2a
    const-string/jumbo v0, "MicroMsg.WxFileIndexStorage"

    const-string/jumbo v6, "insert list result[%d %d] cost[%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 315
    goto :goto_8
.end method

.method public final aO(Ljava/util/List;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/h/b/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 319
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 332
    :goto_8
    return v2

    .line 323
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    .line 326
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/h/b/a;

    .line 327
    iget-wide v8, v0, Lcom/tencent/mm/plugin/h/b/a;->ujK:J

    invoke-virtual {p0, v8, v9, v0, v2}, Lcom/tencent/mm/plugin/h/b/b;->a(JLcom/tencent/mm/sdk/e/c;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v3

    :goto_27
    add-int/2addr v0, v1

    move v1, v0

    .line 328
    goto :goto_12

    :cond_2a
    move v0, v2

    .line 327
    goto :goto_27

    .line 330
    :cond_2c
    const-string/jumbo v0, "MicroMsg.WxFileIndexStorage"

    const-string/jumbo v6, "update list result[%d %d] cost[%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 332
    goto :goto_8
.end method

.method public final ayO()J
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 117
    const-wide/16 v2, 0x0

    .line 118
    const-string/jumbo v0, "select sum(size)  from WxFileIndex2 where msgSubType in (1,20,23,30,32,34 )"

    .line 122
    :try_start_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/h/b/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_1a

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 124
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_20

    move-result-wide v2

    .line 127
    :cond_1a
    if-eqz v1, :cond_1f

    .line 128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 131
    :cond_1f
    return-wide v2

    .line 127
    :catchall_20
    move-exception v0

    if-eqz v1, :cond_26

    .line 128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_26
    throw v0
.end method

.method public final ayP()Landroid/database/Cursor;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 136
    const-string/jumbo v1, "select username,  sum(size) as total from WxFileIndex2 where size > 0  and msgSubType in (1,20,23,30,32,34 ) group by username order by total desc"

    .line 145
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/h/b/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_c

    move-result-object v0

    .line 148
    :goto_b
    return-object v0

    :catch_c
    move-exception v1

    goto :goto_b
.end method

.method public final delete()Z
    .registers 7

    .prologue
    const-wide/16 v2, 0x0

    .line 63
    .line 65
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "WxFileIndex2"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_14

    move-result v0

    int-to-long v0, v0

    .line 68
    :goto_e
    cmp-long v0, v0, v2

    if-lez v0, :cond_17

    const/4 v0, 0x1

    :goto_13
    return v0

    :catch_14
    move-exception v0

    move-wide v0, v2

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final j(Ljava/lang/String;JJ)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/h/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select *, rowid from WxFileIndex2  where username=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' and msgtime<="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and msgtime>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and msgSubType in (1,20,23,30,32,34 ) and size > 0  order by msgtime DESC,msgSubType ASC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 191
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 192
    const/4 v1, 0x0

    .line 194
    :try_start_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v6, 0x0

    invoke-interface {v0, v4, v6}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_8d

    .line 196
    :goto_40
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/h/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/h/b/a;-><init>()V

    .line 198
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/h/b/a;->d(Landroid/database/Cursor;)V

    .line 199
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_51} :catch_52
    .catchall {:try_start_37 .. :try_end_51} :catchall_93

    goto :goto_40

    .line 202
    :catch_52
    move-exception v0

    .line 203
    :try_start_53
    const-string/jumbo v6, "MicroMsg.WxFileIndexStorage"

    const-string/jumbo v7, " sql [%s]"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v6, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_53 .. :try_end_62} :catchall_93

    .line 205
    if-eqz v1, :cond_67

    .line 206
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 209
    :cond_67
    :goto_67
    const-string/jumbo v0, "MicroMsg.WxFileIndexStorage"

    const-string/jumbo v1, "getNoThumbMediaWxFileIndex [%s] size[%d] cost[%d] "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    const/4 v6, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    return-object v5

    .line 205
    :cond_8d
    if-eqz v1, :cond_67

    .line 206
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_67

    .line 205
    :catchall_93
    move-exception v0

    if-eqz v1, :cond_99

    .line 206
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_99
    throw v0
.end method

.method public final k(Ljava/lang/String;JJ)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/h/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select *, rowid from WxFileIndex2  where username=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' and msgtime<="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and msgtime>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and msgType in (43,62,44,3,49,268435505 ) order by msgtime DESC,msgSubType ASC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 251
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 252
    const/4 v1, 0x0

    .line 254
    :try_start_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v6, 0x0

    invoke-interface {v0, v4, v6}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 255
    if-eqz v1, :cond_8d

    .line 256
    :goto_40
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/h/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/h/b/a;-><init>()V

    .line 258
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/h/b/a;->d(Landroid/database/Cursor;)V

    .line 259
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_51} :catch_52
    .catchall {:try_start_37 .. :try_end_51} :catchall_93

    goto :goto_40

    .line 262
    :catch_52
    move-exception v0

    .line 263
    :try_start_53
    const-string/jumbo v6, "MicroMsg.WxFileIndexStorage"

    const-string/jumbo v7, " sql [%s]"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v6, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_53 .. :try_end_62} :catchall_93

    .line 265
    if-eqz v1, :cond_67

    .line 266
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 269
    :cond_67
    :goto_67
    const-string/jumbo v0, "MicroMsg.WxFileIndexStorage"

    const-string/jumbo v1, "getMediaWxFileIndex [%s] size[%d] cost[%d] "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    const/4 v6, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    return-object v5

    .line 265
    :cond_8d
    if-eqz v1, :cond_67

    .line 266
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_67

    .line 265
    :catchall_93
    move-exception v0

    if-eqz v1, :cond_99

    .line 266
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_99
    throw v0
.end method

.method public final oI(I)J
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 72
    const-wide/16 v2, 0x0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select sum(size)  from WxFileIndex2  where msgType="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    :try_start_13
    iget-object v4, p0, Lcom/tencent/mm/plugin/h/b/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_27

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 81
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_2d

    move-result-wide v2

    .line 85
    :cond_27
    if-eqz v1, :cond_2c

    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 90
    :cond_2c
    return-wide v2

    .line 85
    :catchall_2d
    move-exception v0

    if-eqz v1, :cond_33

    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_33
    throw v0
.end method

.method public final oJ(I)J
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 94
    const-wide/16 v2, 0x0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select count(*)  from WxFileIndex2  where msgType="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " and size>0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :try_start_1a
    iget-object v4, p0, Lcom/tencent/mm/plugin/h/b/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_2e

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 104
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2d
    .catchall {:try_start_1a .. :try_end_2d} :catchall_34

    move-result-wide v2

    .line 108
    :cond_2e
    if-eqz v1, :cond_33

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 113
    :cond_33
    return-wide v2

    .line 108
    :catchall_34
    move-exception v0

    if-eqz v1, :cond_3a

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3a
    throw v0
.end method
