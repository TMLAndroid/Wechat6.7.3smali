.class final Lcom/tencent/mm/plugin/fts/b/c$k;
.super Lcom/tencent/mm/plugin/fts/a/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic kze:Lcom/tencent/mm/plugin/fts/b/c;

.field private kzq:I

.field private kzr:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/i;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$k;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    .line 126
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/h;-><init>(Lcom/tencent/mm/plugin/fts/a/a/i;)V

    .line 123
    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$k;->kzq:I

    .line 124
    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$k;->kzr:I

    .line 127
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .registers 12

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 131
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/c$k;->DW(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$k;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/c;->kzd:Lcom/tencent/mm/plugin/fts/a/a/g$a;

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/fts/a/a/g;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/fts/a/a/g$a;)Lcom/tencent/mm/plugin/fts/a/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$k;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/b/c;->kyW:Lcom/tencent/mm/plugin/fts/c/c;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/i;->kxc:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/g;->aVy()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_d8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " LIMIT "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT type, subtype, entity_id, aux_index, MAX(timestamp) as maxTime, count(aux_index) as msgCount FROM %s NOT INDEXED JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\' AND status >= 0 GROUP BY aux_index ORDER BY timestamp desc"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/c/c;->aVs()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/c/c;->aVt()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/c/c;->aVs()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/c/c;->aVt()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/c/c;->aVt()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v9

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 134
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    .line 135
    :goto_8b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/l;-><init>()V

    .line 137
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    .line 138
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    .line 139
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kxk:J

    .line 140
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    .line 141
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->timestamp:J

    .line 142
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->userData:Ljava/lang/Object;

    .line 143
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget v2, p0, Lcom/tencent/mm/plugin/fts/b/c$k;->kzq:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->userData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$k;->kzq:I

    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/c$k;->kzr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$k;->kzr:I

    goto :goto_8b

    .line 133
    :cond_d8
    const-string/jumbo v0, ""

    goto/16 :goto_3e

    .line 147
    :cond_dd
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 148
    const-string/jumbo v0, "groupMessage"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/c$k;->DW(Ljava/lang/String;)V

    .line 149
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwJ:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v6, :cond_12c

    .line 150
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwJ:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/fts/a/a/g;->aF(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/g;

    move-result-object v1

    .line 151
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c/a;

    .line 152
    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->kuW:[I

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/c;->kva:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/fts/c/a;->a(Lcom/tencent/mm/plugin/fts/a/a/g;Ljava/lang/String;[I[I)Landroid/database/Cursor;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_123

    .line 154
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/l;-><init>()V

    .line 155
    const-string/jumbo v2, "create_talker_message\u200b"

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    .line 156
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v2, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 158
    :cond_123
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 159
    const-string/jumbo v0, "findTalkerConversation"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/c$k;->DW(Ljava/lang/String;)V

    .line 161
    :cond_12c
    return-void
.end method

.method public final afJ()Ljava/lang/String;
    .registers 5

    .prologue
    .line 165
    const-string/jumbo v0, "{totalMsgCount: %d conversationCount: %d}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/c$k;->kzq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/c$k;->kzr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()I
    .registers 2

    .prologue
    .line 175
    const/16 v0, 0xf

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 170
    const-string/jumbo v0, "SearchTopGroupMessageTask"

    return-object v0
.end method
