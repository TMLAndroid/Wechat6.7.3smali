.class final Lcom/tencent/mm/x/b$b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/x/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic dBR:Lcom/tencent/mm/x/b;

.field public dBX:Z

.field private dBY:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private dBZ:J

.field private dCa:I

.field private dCb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<[I",
            "Lcom/tencent/mm/x/b$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/x/b;)V
    .registers 4

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/x/b$b;->dBR:Lcom/tencent/mm/x/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/x/b$b;->dBX:Z

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/x/b$b;->dBY:Ljava/util/HashSet;

    .line 143
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/mm/x/b$b;->dBZ:J

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/x/b$b;->dCa:I

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/b$b;->dCb:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/x/b;B)V
    .registers 3

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/tencent/mm/x/b$b;-><init>(Lcom/tencent/mm/x/b;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .registers 12

    .prologue
    const/4 v10, 0x2

    const/16 v7, 0x32

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 152
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFriendLogic"

    const-string/jumbo v1, "Start building friend index."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/x/b;->BC()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/x/b$b;->dBX:Z

    .line 156
    iget v0, p0, Lcom/tencent/mm/x/b$b;->dCa:I

    if-gez v0, :cond_1a

    .line 157
    iput v2, p0, Lcom/tencent/mm/x/b$b;->dCa:I

    .line 160
    :cond_1a
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFriendLogic"

    const-string/jumbo v1, "[BuildFriendIndexTask mBuildMobileIndex : %s, mCurrentTask : %d]"

    new-array v4, v10, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/x/b$b;->dBX:Z

    .line 161
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/x/b$b;->dCa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 160
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget v0, p0, Lcom/tencent/mm/x/b$b;->dCa:I

    if-nez v0, :cond_1df

    .line 165
    iget-boolean v0, p0, Lcom/tencent/mm/x/b$b;->dBX:Z

    if-eqz v0, :cond_1dc

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/x/b$b;->dCb:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->kuX:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, p0, Lcom/tencent/mm/x/b$b;->dCb:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->kuX:[I

    new-instance v4, Lcom/tencent/mm/x/b$e;

    invoke-direct {v4, v2}, Lcom/tencent/mm/x/b$e;-><init>(B)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/x/b$b;->dBY:Ljava/util/HashSet;

    if-nez v0, :cond_82

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/b$b;->dBY:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/tencent/mm/x/b$b;->dBR:Lcom/tencent/mm/x/b;

    iget-object v0, v0, Lcom/tencent/mm/x/b;->dBP:Lcom/tencent/mm/x/a;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->kuX:[I

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/x/a;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v0

    :goto_6b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/x/b$b;->dBY:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    :cond_7f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_82
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_8e

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_8e
    const-string/jumbo v1, "SELECT id, realname, realnamequanpin, realnamepyinitial, nickname, nicknamequanpin, nicknamepyinitial, username, status, moblie FROM addr_upload2 WHERE id > ? AND type=0 ORDER BY id;"

    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/j;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mm/x/b$b;->dBZ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/fts/a/j;->g(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v7

    :cond_ac
    :goto_ac
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_17c

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_c8

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/x/b$b;->dBR:Lcom/tencent/mm/x/b;

    iget-object v0, v0, Lcom/tencent/mm/x/b;->dBP:Lcom/tencent/mm/x/a;

    invoke-virtual {v0}, Lcom/tencent/mm/x/a;->commit()V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_c8
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/x/b$b;->dBZ:J

    new-instance v5, Lcom/tencent/mm/x/b$a;

    invoke-direct {v5}, Lcom/tencent/mm/x/b$a;-><init>()V

    iput-wide v8, v5, Lcom/tencent/mm/x/b$a;->id:J

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/x/b$a;->dBS:Ljava/lang/String;

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/x/b$a;->dBT:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/x/b$a;->dBU:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/x/b$a;->aVr:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/x/b$a;->dBV:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/x/b$a;->dBW:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/x/b$a;->userName:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/x/b$a;->status:I

    const/16 v1, 0x9

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/x/b$a;->bSe:Ljava/lang/String;

    iput v2, v5, Lcom/tencent/mm/x/b$a;->type:I

    iget v1, v5, Lcom/tencent/mm/x/b$a;->status:I

    const/high16 v6, 0x10000

    if-ne v1, v6, :cond_11e

    iput v2, v5, Lcom/tencent/mm/x/b$a;->status:I

    :cond_11e
    invoke-static {v5}, Lcom/tencent/mm/x/b;->a(Lcom/tencent/mm/x/b$a;)Z

    move-result v1

    if-eqz v1, :cond_ac

    iget-object v1, p0, Lcom/tencent/mm/x/b$b;->dBY:Ljava/util/HashSet;

    iget-wide v8, v5, Lcom/tencent/mm/x/b$a;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ac

    if-lt v0, v7, :cond_1e2

    iget-object v0, p0, Lcom/tencent/mm/x/b$b;->dBR:Lcom/tencent/mm/x/b;

    iget-object v0, v0, Lcom/tencent/mm/x/b;->dBP:Lcom/tencent/mm/x/a;

    invoke-virtual {v0}, Lcom/tencent/mm/x/a;->commit()V

    iget-object v0, p0, Lcom/tencent/mm/x/b$b;->dBR:Lcom/tencent/mm/x/b;

    iget-object v0, v0, Lcom/tencent/mm/x/b;->dBP:Lcom/tencent/mm/x/a;

    invoke-virtual {v0}, Lcom/tencent/mm/x/a;->beginTransaction()V

    move v1, v2

    :goto_143
    :try_start_143
    iget-object v0, p0, Lcom/tencent/mm/x/b$b;->dBR:Lcom/tencent/mm/x/b;

    invoke-static {v0, v5}, Lcom/tencent/mm/x/b;->a(Lcom/tencent/mm/x/b;Lcom/tencent/mm/x/b$a;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/tencent/mm/x/b$b;->dCb:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->kuX:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/b$e;

    iget v5, v0, Lcom/tencent/mm/x/b$e;->dCe:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/x/b$e;->dCe:I
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_15a} :catch_15d

    move v0, v1

    goto/16 :goto_ac

    :catch_15d
    move-exception v0

    const-string/jumbo v5, "MicroMsg.FTS.FTS5SearchFriendLogic"

    const-string/jumbo v6, "Build mobile friend index failed with exception."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/x/b$b;->dCb:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->kuX:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/b$e;

    iget v5, v0, Lcom/tencent/mm/x/b$e;->mFailedCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/x/b$e;->mFailedCount:I

    move v0, v1

    goto/16 :goto_ac

    :cond_17c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/x/b$b;->dBR:Lcom/tencent/mm/x/b;

    iget-object v0, v0, Lcom/tencent/mm/x/b;->dBP:Lcom/tencent/mm/x/a;

    invoke-virtual {v0}, Lcom/tencent/mm/x/a;->commit()V

    iget-object v0, p0, Lcom/tencent/mm/x/b$b;->dBY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v7

    :goto_18d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1ce

    if-lt v0, v7, :cond_1e0

    iget-object v0, p0, Lcom/tencent/mm/x/b$b;->dBR:Lcom/tencent/mm/x/b;

    iget-object v0, v0, Lcom/tencent/mm/x/b;->dBP:Lcom/tencent/mm/x/a;

    invoke-virtual {v0}, Lcom/tencent/mm/x/a;->commit()V

    iget-object v0, p0, Lcom/tencent/mm/x/b$b;->dBR:Lcom/tencent/mm/x/b;

    iget-object v0, v0, Lcom/tencent/mm/x/b;->dBP:Lcom/tencent/mm/x/a;

    invoke-virtual {v0}, Lcom/tencent/mm/x/a;->beginTransaction()V

    move v1, v2

    :goto_1a4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/tencent/mm/x/b$b;->dBR:Lcom/tencent/mm/x/b;

    iget-object v0, v0, Lcom/tencent/mm/x/b;->dBP:Lcom/tencent/mm/x/a;

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->kuX:[I

    invoke-virtual {v0, v5, v8, v9}, Lcom/tencent/mm/x/a;->c([IJ)V

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lcom/tencent/mm/x/b$b;->dCb:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->kuX:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/b$e;

    iget v5, v0, Lcom/tencent/mm/x/b$e;->dCf:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/x/b$e;->dCf:I

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_18d

    :cond_1ce
    iget-object v0, p0, Lcom/tencent/mm/x/b$b;->dBR:Lcom/tencent/mm/x/b;

    iget-object v0, v0, Lcom/tencent/mm/x/b;->dBP:Lcom/tencent/mm/x/a;

    invoke-virtual {v0}, Lcom/tencent/mm/x/a;->commit()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/x/b$b;->dBY:Ljava/util/HashSet;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/mm/x/b$b;->dBZ:J

    .line 169
    :cond_1dc
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/x/b$b;->dCa:I

    .line 172
    :cond_1df
    return v3

    :cond_1e0
    move v1, v0

    goto :goto_1a4

    :cond_1e2
    move v1, v0

    goto/16 :goto_143
.end method

.method public final getId()I
    .registers 2

    .prologue
    .line 303
    const/4 v0, 0x2

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 308
    const-string/jumbo v0, "BuildFriendIndexTask"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/x/b$b;->dCb:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->kuX:[I

    .line 294
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "BuildFriendIndex IDXTYPE_SET_CONTACT_FRIEND [new: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/x/b$b;->dCb:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/c;->kuX:[I

    .line 296
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/b$e;

    iget v0, v0, Lcom/tencent/mm/x/b$e;->dCe:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/x/b$b;->dCb:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/c;->kuX:[I

    .line 297
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/b$e;

    iget v0, v0, Lcom/tencent/mm/x/b$e;->dCf:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/x/b$b;->dCb:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/c;->kuX:[I

    .line 298
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/b$e;

    iget v0, v0, Lcom/tencent/mm/x/b$e;->mFailedCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5b
    return-object v0

    :cond_5c
    const-string/jumbo v0, ""

    goto :goto_5b
.end method
