.class final Lcom/tencent/mm/plugin/fav/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYB:Lcom/tencent/mm/plugin/fav/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/a/d;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/a/d$1;->jYB:Lcom/tencent/mm/plugin/fav/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/x;->aQC()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/d$1;->jYB:Lcom/tencent/mm/plugin/fav/a/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/d;->a(Lcom/tencent/mm/plugin/fav/a/d;J)J

    .line 89
    const-string/jumbo v0, "MicroMsg.FavCleanFirstLoader"

    const-string/jumbo v1, "calDataBaseDataTotalLength, used: %dms"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/d$1;->jYB:Lcom/tencent/mm/plugin/fav/a/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/d;->a(Lcom/tencent/mm/plugin/fav/a/d;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/d$1;->jYB:Lcom/tencent/mm/plugin/fav/a/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/d;->b(Lcom/tencent/mm/plugin/fav/a/d;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/d$1;->jYB:Lcom/tencent/mm/plugin/fav/a/d;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/d;->a(Lcom/tencent/mm/plugin/fav/a/d;J)J

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/d$1;->jYB:Lcom/tencent/mm/plugin/fav/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/d;->c(Lcom/tencent/mm/plugin/fav/a/d;)J

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/d$1;->jYB:Lcom/tencent/mm/plugin/fav/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/d;->d(Lcom/tencent/mm/plugin/fav/a/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 94
    :try_start_4b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uqz:Lcom/tencent/mm/storage/ac$a;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/d$1;->jYB:Lcom/tencent/mm/plugin/fav/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/d;->e(Lcom/tencent/mm/plugin/fav/a/d;)Z

    .line 96
    monitor-exit v1
    :try_end_63
    .catchall {:try_start_4b .. :try_end_63} :catchall_6b

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/d$1;->jYB:Lcom/tencent/mm/plugin/fav/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessage(I)Z

    .line 99
    return-void

    .line 96
    :catchall_6b
    move-exception v0

    :try_start_6c
    monitor-exit v1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    throw v0
.end method
