.class final Lcom/tencent/mm/plugin/fts/b/f$f;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private count:I

.field final synthetic kzE:Lcom/tencent/mm/plugin/fts/b/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/f;I)V
    .registers 3

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/f$f;->kzE:Lcom/tencent/mm/plugin/fts/b/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 121
    iput p2, p0, Lcom/tencent/mm/plugin/fts/b/f$f;->count:I

    .line 122
    return-void
.end method

.method private static x([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 165
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 166
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 167
    const/4 v0, 0x0

    :goto_b
    const/16 v3, 0x12c

    if-ge v0, v3, :cond_1e

    .line 168
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 169
    aget-object v3, p0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 171
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final execute()Z
    .registers 13

    .prologue
    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f$f;->kzE:Lcom/tencent/mm/plugin/fts/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/f;->kzC:[Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 127
    const-string/jumbo v0, "/sdcard/test_insert_msg_words.txt"

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/f$f;->kzE:Lcom/tencent/mm/plugin/fts/b/f;

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/b/f;->kzC:[Ljava/lang/String;

    .line 130
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f$f;->kzE:Lcom/tencent/mm/plugin/fts/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/f;->kzD:Ljava/util/List;

    if-nez v0, :cond_4f

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f$f;->kzE:Lcom/tencent/mm/plugin/fts/b/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/b/f;->kzD:Ljava/util/List;

    .line 132
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/bd;->cun()Landroid/database/Cursor;

    move-result-object v0

    .line 133
    :goto_3a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/f$f;->kzE:Lcom/tencent/mm/plugin/fts/b/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/f;->kzD:Ljava/util/List;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 136
    :cond_4c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f$f;->kzE:Lcom/tencent/mm/plugin/fts/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/f;->kzC:[Ljava/lang/String;

    if-eqz v0, :cond_db

    move v1, v2

    .line 140
    :goto_56
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/f$f;->count:I

    if-ge v1, v0, :cond_db

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f$f;->kzE:Lcom/tencent/mm/plugin/fts/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/f;->kzC:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/f$f;->x([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    new-instance v4, Lcom/tencent/mm/storage/bi;

    invoke-direct {v4}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 143
    invoke-virtual {v4, v10}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 144
    invoke-virtual {v4, v10}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 145
    invoke-virtual {v4, v11}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 146
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f$f;->kzE:Lcom/tencent/mm/plugin/fts/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/f;->kzD:Ljava/util/List;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0xeebb000

    sub-long/2addr v6, v8

    .line 150
    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 151
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    .line 152
    const-string/jumbo v0, "MicroMsg.FTS.FTSSearchTestLogic"

    const-string/jumbo v5, "InsertMsgInfoTask %d %d %d %d"

    new-array v6, v11, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/fts/b/f$f;->count:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x3

    iget-wide v8, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_56

    .line 155
    :cond_db
    return v10
.end method
