.class final Lcom/tencent/mm/plugin/freewifi/f/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/f/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kqy:Lcom/tencent/mm/plugin/freewifi/f/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/f/b$1;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/f/b$1$1;->kqy:Lcom/tencent/mm/plugin/freewifi/f/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    const/4 v9, 0x1

    .line 70
    :try_start_1
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiServerReporter"

    const-string/jumbo v1, "errType=%d, errCode=%d, errMsg=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/freewifi/m;->cR(II)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 72
    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/e;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/e;->aUy()Ljava/util/LinkedList;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_ab

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_ab

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aUk()Lcom/tencent/mm/plugin/freewifi/g/f;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/zk;

    .line 76
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/zk;->id:Ljava/lang/String;

    .line 77
    iget v0, v0, Lcom/tencent/mm/protocal/c/zk;->bLB:I

    .line 78
    const-string/jumbo v4, "MicroMsg.FreeWifi.FreeWifiServerReporter"

    const-string/jumbo v5, "resp LinkedList<FreeWifiReport>. id=%s, errcode=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3a

    if-nez v0, :cond_3a

    .line 80
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiLogStorage"

    const-string/jumbo v4, "delete. id=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/freewifi/g/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/g/e;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/freewifi/g/e;->field_id:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/freewifi/g/f;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiLogStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "delete ret"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9b} :catch_9c
    .catchall {:try_start_1 .. :try_end_9b} :catchall_af

    goto :goto_3a

    .line 85
    :catch_9c
    move-exception v0

    .line 86
    :try_start_9d
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiServerReporter"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->g(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a7
    .catchall {:try_start_9d .. :try_end_a7} :catchall_af

    .line 88
    invoke-static {v9}, Lcom/tencent/mm/plugin/freewifi/f/b;->bo(Z)Z

    .line 89
    :goto_aa
    return-void

    .line 88
    :cond_ab
    invoke-static {v9}, Lcom/tencent/mm/plugin/freewifi/f/b;->bo(Z)Z

    goto :goto_aa

    :catchall_af
    move-exception v0

    invoke-static {v9}, Lcom/tencent/mm/plugin/freewifi/f/b;->bo(Z)Z

    throw v0
.end method
