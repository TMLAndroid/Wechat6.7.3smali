.class final Lcom/tencent/mm/plugin/backup/c/c$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGz:Lcom/tencent/mm/plugin/backup/c/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c$b;)V
    .registers 2

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$3;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 504
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/c$b$3;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", check running. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c$b$3;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/backup/c/c$b;->fSF:Z

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 505
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c$b$3;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "requestBigFileList svrIdCnt:%d timeDiff:%d caller:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/c$b$3;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 506
    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/c/c$b;->hGu:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/c$b$3;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/backup/c/c$b;->hGv:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ak;->cri()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 505
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    const-string/jumbo v2, "BigFileMap should not Empty"

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c$b$3;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/c/c$b;->hGu:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_77

    :goto_5e
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 509
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$b$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/c$b$3$1;-><init>(Lcom/tencent/mm/plugin/backup/c/c$b$3;)V

    .line 535
    new-instance v1, Lcom/tencent/mm/plugin/backup/g/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c$b$3;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/c$b;->talker:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c$b$3;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/c/c$b;->hGu:Ljava/util/HashMap;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/backup/g/l;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/g/l$a;)V

    .line 536
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/l;->auT()Z

    .line 537
    return-void

    :cond_77
    move v0, v1

    .line 507
    goto :goto_5e
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$3;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".reqBigFile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
