.class final Lcom/tencent/mm/plugin/fav/b/e/a$1;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kaG:Lcom/tencent/mm/plugin/fav/b/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/b/e/a;)V
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/e/a$1;->kaG:Lcom/tencent/mm/plugin/fav/b/e/a;

    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final et(I)V
    .registers 12

    .prologue
    const/4 v6, 0x4

    const/4 v9, 0x0

    .line 79
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v1

    .line 81
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v2, "onNetworkChange st:%d isWifi:%B, lastIsWifi:%B"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/b/e/a$1;->kaG:Lcom/tencent/mm/plugin/fav/b/e/a;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/fav/b/e/a;->kaC:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    if-eq p1, v6, :cond_39

    const/4 v0, 0x6

    if-eq p1, v0, :cond_39

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$1;->kaG:Lcom/tencent/mm/plugin/fav/b/e/a;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->kaC:Z

    .line 97
    :goto_38
    return-void

    .line 87
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$1;->kaG:Lcom/tencent/mm/plugin/fav/b/e/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->kaC:Z

    if-eqz v0, :cond_14e

    if-nez v1, :cond_14e

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/e/a$1;->kaG:Lcom/tencent/mm/plugin/fav/b/e/a;

    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v3, "pauseAll"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/q;->aQp()Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_d3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d3

    :goto_64
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d0

    new-instance v4, Lcom/tencent/mm/plugin/fav/a/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fav/a/c;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/fav/a/c;->d(Landroid/database/Cursor;)V

    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v5, "pauseAll, pauseUpload dataId:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    iput v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "dataId"

    aput-object v7, v5, v6

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ak/b;->lL(Ljava/lang/String;)Z

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/fav/a/q;->CN(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/a;->g(Lcom/tencent/mm/plugin/fav/a/c;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/fav/b/e/a;->CS(Ljava/lang/String;)V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c1} :catch_c2

    goto :goto_64

    .line 94
    :catch_c2
    move-exception v0

    .line 95
    const-string/jumbo v1, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_38

    .line 88
    :cond_d0
    :try_start_d0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_d3
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/q;->aQq()Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_149

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_149

    :goto_eb
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_149

    new-instance v4, Lcom/tencent/mm/plugin/fav/a/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fav/a/c;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/fav/a/c;->d(Landroid/database/Cursor;)V

    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v5, "pauseAll, pauseDownload dataId:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    iput v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "dataId"

    aput-object v7, v5, v6

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ak/b;->lM(Ljava/lang/String;)Z

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/fav/a/q;->CN(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/a;->g(Lcom/tencent/mm/plugin/fav/a/c;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/fav/b/e/a;->CS(Ljava/lang/String;)V

    goto :goto_eb

    :cond_149
    if-eqz v3, :cond_14e

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 90
    :cond_14e
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$1;->kaG:Lcom/tencent/mm/plugin/fav/b/e/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->kaC:Z

    if-nez v0, :cond_173

    if-eqz v1, :cond_173

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/e/a$1;->kaG:Lcom/tencent/mm/plugin/fav/b/e/a;

    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v3, "startAll"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/q;->aQn()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/b/e/a;->run()V

    .line 93
    :cond_173
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$1;->kaG:Lcom/tencent/mm/plugin/fav/b/e/a;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->kaC:Z
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_177} :catch_c2

    goto/16 :goto_38
.end method
