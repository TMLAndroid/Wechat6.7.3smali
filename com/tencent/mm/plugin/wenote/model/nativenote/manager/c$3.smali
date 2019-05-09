.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rHC:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)V
    .registers 2

    .prologue
    .line 1253
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$3;->rHC:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 1256
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$3;->rHC:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    monitor-enter v2

    .line 1257
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$3;->rHC:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->d(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_d

    .line 1258
    monitor-exit v2

    .line 1271
    :goto_c
    return-void

    .line 1260
    :cond_d
    const/4 v0, 0x0

    .line 1261
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1262
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$3;->rHC:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->d(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 1263
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_35

    .line 1264
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1e

    .line 1266
    :cond_35
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    .line 1271
    :catchall_3d
    move-exception v0

    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_3d

    throw v0

    .line 1269
    :cond_40
    :try_start_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$3;->rHC:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/wenote/b/c;->UE(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;I)I

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$3;->rHC:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;I)I

    .line 1271
    monitor-exit v2
    :try_end_53
    .catchall {:try_start_40 .. :try_end_53} :catchall_3d

    goto :goto_c
.end method
