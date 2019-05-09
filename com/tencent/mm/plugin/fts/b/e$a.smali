.class final Lcom/tencent/mm/plugin/fts/b/e$a;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field kzx:I

.field kzy:I

.field final synthetic kzz:Lcom/tencent/mm/plugin/fts/b/e;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/e;)V
    .registers 2

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/e$a;->kzz:Lcom/tencent/mm/plugin/fts/b/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/e;B)V
    .registers 3

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/e$a;-><init>(Lcom/tencent/mm/plugin/fts/b/e;)V

    return-void
.end method


# virtual methods
.method public final afJ()Ljava/lang/String;
    .registers 5

    .prologue
    .line 238
    const-string/jumbo v0, "{topHitsUpdateCount: %d deleteExpiredCount: %d}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/e$a;->kzy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/e$a;->kzx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e$a;->kzz:Lcom/tencent/mm/plugin/fts/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/e;->kzv:Lcom/tencent/mm/plugin/fts/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/e;->aVT()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/e$a;->kzy:I

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x134fd9000L

    sub-long/2addr v0, v2

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/e$a;->kzz:Lcom/tencent/mm/plugin/fts/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/e;->kzv:Lcom/tencent/mm/plugin/fts/c/e;

    const-string/jumbo v3, "SELECT docid FROM %s WHERE timestamp < ? OR score = 0;"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/e;->aVs()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    new-array v5, v7, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-interface {v4, v3, v5}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :goto_3c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_4e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/fts/c/e;->by(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/e$a;->kzx:I

    .line 233
    return v7
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 243
    const-string/jumbo v0, "BuildTopHitsIndexTask"

    return-object v0
.end method
