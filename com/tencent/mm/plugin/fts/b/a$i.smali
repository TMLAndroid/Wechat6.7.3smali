.class final Lcom/tencent/mm/plugin/fts/b/a$i;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field private kyN:Z

.field final synthetic kyt:Lcom/tencent/mm/plugin/fts/b/a;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1147
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 1148
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->username:Ljava/lang/String;

    .line 1149
    return-void
.end method


# virtual methods
.method public final afJ()Ljava/lang/String;
    .registers 5

    .prologue
    .line 1172
    const-string/jumbo v0, "{username: %s isSkipped: %b}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->username:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->kyN:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1154
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->kyN:Z

    .line 1167
    :goto_11
    return v6

    .line 1157
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 1158
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->kyN:Z

    goto :goto_11

    .line 1161
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->d(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/j;->DK(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 1162
    if-eqz v0, :cond_3c

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fts/b/a;->G(Lcom/tencent/mm/storage/ad;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 1163
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->kyN:Z

    goto :goto_11

    .line 1166
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->username:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a;->kuK:Lcom/tencent/wcdb/database/SQLiteStatement;

    const-wide/16 v4, 0x2

    invoke-virtual {v2, v6, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a;->kuK:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a;->kuK:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x3

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a;->kuK:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_11
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1177
    const-string/jumbo v0, "MarkContactTimestampTask"

    return-object v0
.end method
