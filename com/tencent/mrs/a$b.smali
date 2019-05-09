.class public final Lcom/tencent/mrs/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mrs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static wDo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static wDp:Lcom/tencent/sqlitelint/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mrs/a$b;->wDo:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;J)V
    .registers 14

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 214
    invoke-static {}, Lcom/tencent/matrix/a;->isInstalled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 237
    :cond_8
    :goto_8
    return-void

    .line 217
    :cond_9
    sget-object v0, Lcom/tencent/mrs/a$b;->wDp:Lcom/tencent/sqlitelint/h;

    if-nez v0, :cond_1d

    .line 218
    invoke-static {}, Lcom/tencent/matrix/a;->qO()Lcom/tencent/matrix/a;

    move-result-object v0

    const-class v2, Lcom/tencent/sqlitelint/h;

    invoke-virtual {v0, v2}, Lcom/tencent/matrix/a;->l(Ljava/lang/Class;)Lcom/tencent/matrix/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/sqlitelint/h;

    .line 220
    sput-object v0, Lcom/tencent/mrs/a$b;->wDp:Lcom/tencent/sqlitelint/h;

    if-eqz v0, :cond_8

    .line 226
    :cond_1d
    sget-object v0, Lcom/tencent/mrs/a$b;->wDp:Lcom/tencent/sqlitelint/h;

    invoke-virtual {v0}, Lcom/tencent/sqlitelint/h;->re()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 230
    const-string/jumbo v0, "Matrix.Manager"

    const-string/jumbo v2, "onSQLExecuted  String sql:%s,  timeCost:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 234
    sget-object v0, Lcom/tencent/mrs/a$b;->wDo:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ba

    new-instance v0, Lcom/tencent/sqlitelint/e$a;

    new-instance v3, Lcom/tencent/mrs/a$a;

    invoke-direct {v3, p0}, Lcom/tencent/mrs/a$a;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    invoke-direct {v0, v2, v3}, Lcom/tencent/sqlitelint/e$a;-><init>(Ljava/lang/String;Lcom/tencent/sqlitelint/c;)V

    new-instance v3, Lcom/tencent/sqlitelint/e$b$a;

    invoke-direct {v3}, Lcom/tencent/sqlitelint/e$b$a;-><init>()V

    iget v4, v3, Lcom/tencent/sqlitelint/e$b$a;->wRa:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/tencent/sqlitelint/e$b$a;->wRa:I

    iget v4, v3, Lcom/tencent/sqlitelint/e$b$a;->wRa:I

    and-int/lit8 v4, v4, -0x2

    iput v4, v3, Lcom/tencent/sqlitelint/e$b$a;->wRa:I

    new-instance v4, Lcom/tencent/sqlitelint/a/a$a;

    invoke-virtual {v3}, Lcom/tencent/sqlitelint/e$b$a;->cPR()Lcom/tencent/sqlitelint/e$b;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Lcom/tencent/sqlitelint/a/a$a;-><init>(Lcom/tencent/sqlitelint/e$a;Lcom/tencent/sqlitelint/e$b;)V

    const-string/jumbo v0, "AvoidAutoIncrementChecker"

    invoke-virtual {v4, v0}, Lcom/tencent/sqlitelint/a/a$a;->aga(Ljava/lang/String;)Lcom/tencent/sqlitelint/a/a$a;

    const-string/jumbo v0, "AvoidSelectAllChecker"

    invoke-virtual {v4, v0}, Lcom/tencent/sqlitelint/a/a$a;->aga(Ljava/lang/String;)Lcom/tencent/sqlitelint/a/a$a;

    const-string/jumbo v0, "ExplainQueryPlanChecker"

    invoke-virtual {v4, v0}, Lcom/tencent/sqlitelint/a/a$a;->aga(Ljava/lang/String;)Lcom/tencent/sqlitelint/a/a$a;

    const-string/jumbo v0, "RedundantIndexChecker"

    invoke-virtual {v4, v0}, Lcom/tencent/sqlitelint/a/a$a;->aga(Ljava/lang/String;)Lcom/tencent/sqlitelint/a/a$a;

    const-string/jumbo v0, "WithoutRowIdBetterChecker"

    invoke-virtual {v4, v0}, Lcom/tencent/sqlitelint/a/a$a;->aga(Ljava/lang/String;)Lcom/tencent/sqlitelint/a/a$a;

    const-string/jumbo v0, "PreparedStatementBetterChecker"

    invoke-virtual {v4, v0}, Lcom/tencent/sqlitelint/a/a$a;->aga(Ljava/lang/String;)Lcom/tencent/sqlitelint/a/a$a;

    iget-object v0, v4, Lcom/tencent/sqlitelint/a/a$a;->wRI:Lcom/tencent/sqlitelint/e$a;

    iget-object v0, v0, Lcom/tencent/sqlitelint/e$a;->wQW:Ljava/lang/String;

    const-string/jumbo v3, "EnMicroMsg.db"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d0

    sget v0, Lcom/tencent/mm/plugin/report/e$a;->enmicromsg_sqlite_lint_whitelist:I

    iput v0, v4, Lcom/tencent/sqlitelint/a/a$a;->wRK:I

    :cond_9e
    :goto_9e
    sget-object v3, Lcom/tencent/mrs/a$b;->wDp:Lcom/tencent/sqlitelint/h;

    invoke-virtual {v3}, Lcom/tencent/sqlitelint/h;->re()Z

    move-result v0

    if-nez v0, :cond_ec

    const-string/jumbo v0, "Matrix.SQLiteLintPlugin"

    const-string/jumbo v3, "addConcernedDB isPluginStarted not"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/sqlitelint/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b1
    sget-object v0, Lcom/tencent/mrs/a$b;->wDo:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_ba
    sget-object v0, Lcom/tencent/mrs/a$b;->wDp:Lcom/tencent/sqlitelint/h;

    long-to-int v3, p2

    invoke-virtual {v0}, Lcom/tencent/sqlitelint/h;->re()Z

    move-result v0

    if-nez v0, :cond_136

    const-string/jumbo v0, "Matrix.SQLiteLintPlugin"

    const-string/jumbo v2, "notifySqlExecution isPluginStarted not"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/sqlitelint/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 234
    :cond_d0
    const-string/jumbo v3, "AppBrandComm.db"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_de

    sget v0, Lcom/tencent/mm/plugin/report/e$a;->appbrandcomm_sqlite_lint_whitelist:I

    iput v0, v4, Lcom/tencent/sqlitelint/a/a$a;->wRK:I

    goto :goto_9e

    :cond_de
    const-string/jumbo v3, "SnsMicroMsg.db"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9e

    sget v0, Lcom/tencent/mm/plugin/report/e$a;->snsmicromsg_sqlite_lint_whitelist:I

    iput v0, v4, Lcom/tencent/sqlitelint/a/a$a;->wRK:I

    goto :goto_9e

    :cond_ec
    iget-object v5, v3, Lcom/tencent/sqlitelint/h;->wRi:Lcom/tencent/sqlitelint/a/a;

    invoke-static {v4}, Lcom/tencent/sqlitelint/a/a$a;->a(Lcom/tencent/sqlitelint/a/a$a;)Lcom/tencent/sqlitelint/e$a;

    move-result-object v0

    if-eqz v0, :cond_11d

    invoke-static {v4}, Lcom/tencent/sqlitelint/a/a$a;->a(Lcom/tencent/sqlitelint/a/a$a;)Lcom/tencent/sqlitelint/e$a;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/sqlitelint/e$a;->wQW:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11d

    move v0, v1

    :goto_101
    iget-object v7, v5, Lcom/tencent/sqlitelint/a/a;->wRH:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_118

    invoke-static {v4}, Lcom/tencent/sqlitelint/a/a$a;->a(Lcom/tencent/sqlitelint/a/a$a;)Lcom/tencent/sqlitelint/e$a;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/sqlitelint/e$a;->wQW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11d

    add-int/lit8 v0, v0, 0x1

    goto :goto_101

    :cond_118
    iget-object v0, v5, Lcom/tencent/sqlitelint/a/a;->wRH:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11d
    iget-object v0, v4, Lcom/tencent/sqlitelint/a/a$a;->wRI:Lcom/tencent/sqlitelint/e$a;

    iget-object v0, v0, Lcom/tencent/sqlitelint/e$a;->wQW:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/sqlitelint/h;->mContext:Landroid/content/Context;

    iget-object v5, v4, Lcom/tencent/sqlitelint/a/a$a;->wRI:Lcom/tencent/sqlitelint/e$a;

    iget-object v6, v4, Lcom/tencent/sqlitelint/a/a$a;->wRJ:Lcom/tencent/sqlitelint/e$b;

    invoke-static {v3, v5, v6}, Lcom/tencent/sqlitelint/e;->a(Landroid/content/Context;Lcom/tencent/sqlitelint/e$a;Lcom/tencent/sqlitelint/e$b;)V

    iget v3, v4, Lcom/tencent/sqlitelint/a/a$a;->wRK:I

    invoke-static {v0, v3}, Lcom/tencent/sqlitelint/e;->dW(Ljava/lang/String;I)V

    iget-object v3, v4, Lcom/tencent/sqlitelint/a/a$a;->wRL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/tencent/sqlitelint/e;->z(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_b1

    .line 236
    :cond_136
    invoke-static {v2, p1, v3}, Lcom/tencent/sqlitelint/e;->N(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_8
.end method
