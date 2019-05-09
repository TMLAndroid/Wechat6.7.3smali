.class public Lcom/tencent/sqlitelint/h;
.super Lcom/tencent/matrix/b/b;
.source "SourceFile"


# instance fields
.field public mContext:Landroid/content/Context;

.field public final wRi:Lcom/tencent/sqlitelint/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/sqlitelint/a/a;)V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/matrix/b/b;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tencent/sqlitelint/h;->wRi:Lcom/tencent/sqlitelint/a/a;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/sqlitelint/h;Lcom/tencent/sqlitelint/SQLiteLintIssue;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 41
    const-string/jumbo v0, "Matrix.SQLiteLintPlugin"

    const-string/jumbo v1, "reportMatrixIssue type:%d, isNew %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->isNew:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/sqlitelint/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->isNew:Z

    if-eqz v0, :cond_97

    new-instance v1, Lcom/tencent/matrix/c/b;

    iget v0, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->type:I

    invoke-direct {v1, v0}, Lcom/tencent/matrix/c/b;-><init>(I)V

    iget-object v0, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->id:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/matrix/c/b;->key:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v1, Lcom/tencent/matrix/c/b;->boK:Lorg/json/JSONObject;

    :try_start_34
    const-string/jumbo v2, "id"

    iget-object v3, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->id:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "dbPath"

    iget-object v3, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->dbPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "level"

    iget v3, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->level:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "sql"

    iget-object v3, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->sql:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "table"

    iget-object v3, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->table:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "desc"

    iget-object v3, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "detail"

    iget-object v3, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->detail:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "advice"

    iget-object v3, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->advice:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "createTime"

    iget-wide v4, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->createTime:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "stack"

    iget-object v3, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->extInfo:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "sqlTimeCost"

    iget-wide v4, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->sqlTimeCost:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "isInMainThread"

    iget-boolean v3, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->isInMainThread:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_94} :catch_98

    :goto_94
    invoke-virtual {p0, v1}, Lcom/tencent/sqlitelint/h;->a(Lcom/tencent/matrix/c/b;)V

    :cond_97
    return-void

    :catch_98
    move-exception v0

    const-string/jumbo v2, "Matrix.SQLiteLintPlugin"

    const-string/jumbo v3, "reportMatrixIssue e:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/sqlitelint/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_94
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lcom/tencent/matrix/b/c;)V
    .registers 4

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lcom/tencent/matrix/b/b;->a(Landroid/app/Application;Lcom/tencent/matrix/b/c;)V

    .line 54
    invoke-static {p1}, Lcom/tencent/sqlitelint/e;->ag(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sqlitelint/h;->mContext:Landroid/content/Context;

    .line 58
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 111
    const-string/jumbo v0, "SQLiteLint"

    return-object v0
.end method

.method public final start()V
    .registers 8

    .prologue
    .line 62
    invoke-super {p0}, Lcom/tencent/matrix/b/b;->start()V

    .line 63
    iget-boolean v0, p0, Lcom/tencent/matrix/b/b;->boE:Z

    if-nez v0, :cond_8

    .line 86
    :cond_7
    return-void

    .line 67
    :cond_8
    new-instance v0, Lcom/tencent/sqlitelint/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/sqlitelint/h$1;-><init>(Lcom/tencent/sqlitelint/h;)V

    invoke-static {v0}, Lcom/tencent/sqlitelint/e;->a(Lcom/tencent/sqlitelint/behaviour/b/a$a;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/sqlitelint/h;->wRi:Lcom/tencent/sqlitelint/a/a;

    iget-object v2, v0, Lcom/tencent/sqlitelint/a/a;->wRH:Ljava/util/List;

    .line 79
    const/4 v0, 0x0

    move v1, v0

    :goto_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 80
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sqlitelint/a/a$a;

    .line 81
    iget-object v3, v0, Lcom/tencent/sqlitelint/a/a$a;->wRI:Lcom/tencent/sqlitelint/e$a;

    iget-object v3, v3, Lcom/tencent/sqlitelint/e$a;->wQW:Ljava/lang/String;

    .line 82
    iget-object v4, p0, Lcom/tencent/sqlitelint/h;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/sqlitelint/a/a$a;->wRI:Lcom/tencent/sqlitelint/e$a;

    iget-object v6, v0, Lcom/tencent/sqlitelint/a/a$a;->wRJ:Lcom/tencent/sqlitelint/e$b;

    invoke-static {v4, v5, v6}, Lcom/tencent/sqlitelint/e;->a(Landroid/content/Context;Lcom/tencent/sqlitelint/e$a;Lcom/tencent/sqlitelint/e$b;)V

    .line 83
    iget v4, v0, Lcom/tencent/sqlitelint/a/a$a;->wRK:I

    invoke-static {v3, v4}, Lcom/tencent/sqlitelint/e;->dW(Ljava/lang/String;I)V

    .line 84
    iget-object v0, v0, Lcom/tencent/sqlitelint/a/a$a;->wRL:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/tencent/sqlitelint/e;->z(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16
.end method

.method public final stop()V
    .registers 4

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/matrix/b/b;->stop()V

    .line 91
    iget-boolean v0, p0, Lcom/tencent/matrix/b/b;->boE:Z

    if-nez v0, :cond_8

    .line 102
    :goto_7
    return-void

    .line 95
    :cond_8
    iget-object v0, p0, Lcom/tencent/sqlitelint/h;->wRi:Lcom/tencent/sqlitelint/a/a;

    iget-object v2, v0, Lcom/tencent/sqlitelint/a/a;->wRH:Ljava/util/List;

    .line 96
    const/4 v0, 0x0

    move v1, v0

    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_25

    .line 97
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sqlitelint/a/a$a;

    .line 98
    iget-object v0, v0, Lcom/tencent/sqlitelint/a/a$a;->wRI:Lcom/tencent/sqlitelint/e$a;

    iget-object v0, v0, Lcom/tencent/sqlitelint/e$a;->wQW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/sqlitelint/e;->afW(Ljava/lang/String;)V

    .line 96
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    .line 101
    :cond_25
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/sqlitelint/e;->a(Lcom/tencent/sqlitelint/behaviour/b/a$a;)V

    goto :goto_7
.end method
