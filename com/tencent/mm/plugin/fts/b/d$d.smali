.class public final Lcom/tencent/mm/plugin/fts/b/d$d;
.super Lcom/tencent/mm/plugin/fts/a/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic kzu:Lcom/tencent/mm/plugin/fts/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/d;Lcom/tencent/mm/plugin/fts/a/a/i;)V
    .registers 3

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/d$d;->kzu:Lcom/tencent/mm/plugin/fts/b/d;

    .line 74
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/h;-><init>(Lcom/tencent/mm/plugin/fts/a/a/i;)V

    .line 75
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/a/a/h;->a(Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/d$d;->kzu:Lcom/tencent/mm/plugin/fts/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/d;->kzs:Lcom/tencent/mm/plugin/fts/c/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/i;->kxc:I

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7e

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v6

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/a/d;->v([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT history FROM %s NOT INDEXED JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\' ORDER BY timestamp desc LIMIT "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "FTS5MetaSOSHistory"

    aput-object v4, v3, v6

    const-string/jumbo v4, "FTS5IndexSOSHistory"

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string/jumbo v5, "FTS5MetaSOSHistory"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "FTS5IndexSOSHistory"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "FTS5IndexSOSHistory"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c/d;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 82
    :goto_67
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 83
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/m;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/a/m;-><init>()V

    .line 85
    iput-object v1, v2, Lcom/tencent/mm/plugin/fts/a/a/l;->content:Ljava/lang/String;

    .line 86
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_67

    .line 81
    :cond_7e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT history FROM %s ORDER BY timestamp desc LIMIT "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "FTS5MetaSOSHistory"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c/d;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_67

    .line 88
    :cond_a0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 89
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 93
    const-string/jumbo v0, "SearchSOSHistoryTask"

    return-object v0
.end method
