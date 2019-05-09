.class final Lcom/tencent/mm/sdk/platformtools/bf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uiu:Lcom/tencent/mm/sdk/platformtools/bf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/bf;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bf$1;->uiu:Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 51
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "task run manualFinish = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bf$1;->uiu:Lcom/tencent/mm/sdk/platformtools/bf;

    iget-boolean v2, v2, Lcom/tencent/mm/sdk/platformtools/bf;->uit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bf$1;->uiu:Lcom/tencent/mm/sdk/platformtools/bf;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/bf;->uit:Z

    if-eqz v0, :cond_32

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bf$1;->uiu:Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bf;->run()Ljava/lang/Object;

    .line 57
    :goto_25
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bf$1;->uiu:Lcom/tencent/mm/sdk/platformtools/bf;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bf$1;->uiu:Lcom/tencent/mm/sdk/platformtools/bf;

    iget-wide v2, v1, Lcom/tencent/mm/sdk/platformtools/bf;->dXb:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->uis:J

    .line 58
    return-void

    .line 55
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bf$1;->uiu:Lcom/tencent/mm/sdk/platformtools/bf;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bf$1;->uiu:Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/bf;->run()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->bS(Ljava/lang/Object;)V

    goto :goto_25
.end method
