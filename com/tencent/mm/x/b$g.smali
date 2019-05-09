.class final Lcom/tencent/mm/x/b$g;
.super Lcom/tencent/mm/plugin/fts/a/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/x/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic dBR:Lcom/tencent/mm/x/b;

.field private dCh:[I

.field private dCi:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/x/b;Lcom/tencent/mm/plugin/fts/a/a/i;)V
    .registers 4

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/x/b$g;->dBR:Lcom/tencent/mm/x/b;

    .line 85
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/h;-><init>(Lcom/tencent/mm/plugin/fts/a/a/i;)V

    .line 86
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->kxa:[I

    iput-object v0, p0, Lcom/tencent/mm/x/b$g;->dCh:[I

    .line 87
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->kxb:[I

    iput-object v0, p0, Lcom/tencent/mm/x/b$g;->dCi:[I

    .line 88
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .registers 13

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/a/a/h;->a(Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/x/b$g;->dBR:Lcom/tencent/mm/x/b;

    iget-object v2, v0, Lcom/tencent/mm/x/b;->dBP:Lcom/tencent/mm/x/a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwI:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/x/b$g;->dCh:[I

    iget-object v1, p0, Lcom/tencent/mm/x/b$g;->dCi:[I

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->v([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ", MMHighlight(%s, %d, type, subtype)"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a;->aVt()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    if-eqz v1, :cond_111

    array-length v0, v1

    if-lez v0, :cond_111

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " AND subtype IN "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/d;->l([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_49
    if-eqz v3, :cond_117

    array-length v0, v3

    if-lez v0, :cond_117

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " AND type IN "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/a/d;->l([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_62
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SELECT %s.docid, type, subtype, entity_id, aux_index, timestamp, content"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " FROM %s NOT INDEXED JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND status >= 0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a;->aVs()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a;->aVs()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a;->aVt()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a;->aVs()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a;->aVt()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a;->aVt()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x6

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/h;->DI(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 94
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 96
    :cond_cf
    :goto_cf
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11c

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/m;-><init>()V

    .line 98
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/m;->j(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/m;

    move-result-object v3

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->kxd:Ljava/util/HashSet;

    iget-object v4, v3, Lcom/tencent/mm/plugin/fts/a/a/m;->kwg:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cf

    .line 100
    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/m;->kxk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 103
    if-eqz v0, :cond_104

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/c;->kvg:[I

    iget v5, v3, Lcom/tencent/mm/plugin/fts/a/a/m;->kwf:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/fts/a/d;->e([III)I

    move-result v0

    if-gez v0, :cond_cf

    .line 105
    :cond_104
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/a/a/m;->aVA()V

    .line 106
    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/m;->kxk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_cf

    .line 93
    :cond_111
    const-string/jumbo v0, ""

    move-object v1, v0

    goto/16 :goto_49

    :cond_117
    const-string/jumbo v0, ""

    goto/16 :goto_62

    .line 109
    :cond_11c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 112
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_12b

    .line 113
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 116
    :cond_12b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    .line 118
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->kxe:Ljava/util/Comparator;

    if-eqz v0, :cond_14a

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxe:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    :cond_14a
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 128
    const-string/jumbo v0, "FTS5SearchFriendLogic.NormalSearchTask"

    return-object v0
.end method
