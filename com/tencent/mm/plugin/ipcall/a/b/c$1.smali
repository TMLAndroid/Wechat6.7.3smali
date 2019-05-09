.class final Lcom/tencent/mm/plugin/ipcall/a/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/f/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lqB:Lcom/tencent/mm/plugin/ipcall/a/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/b/c;)V
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$1;->lqB:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aU(II)V
    .registers 3

    .prologue
    .line 63
    return-void
.end method

.method public final r([BI)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$1;->lqB:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqw:Ljava/lang/Object;

    monitor-enter v2

    .line 56
    :try_start_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$1;->lqB:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget v1, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqx:I

    const/16 v4, 0xa

    if-gt v1, v4, :cond_12

    const/16 v1, 0x5c

    iput v1, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqx:I

    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqo:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v4, :cond_8c

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/b;->bPE()I

    move-result v1

    :goto_22
    iget v4, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqx:I

    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v1, v1, 0x18

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x4

    iput v1, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqx:I

    iget-boolean v1, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqy:Z

    if-eqz v1, :cond_8e

    const-string/jumbo v1, "MicroMsg.IPCallRecorder"

    const-string/jumbo v4, "preprocessForEcho FirstRefEcho"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqo:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v4, :cond_4a

    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bPB()I

    move-result v0

    :cond_4a
    iput v0, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqz:I

    iget v0, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqz:I

    iget v1, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqx:I

    if-lt v0, v1, :cond_59

    iget v0, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqz:I

    iget v1, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqx:I

    sub-int/2addr v0, v1

    iput v0, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqz:I

    :cond_59
    iget v0, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqz:I

    iput v0, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqx:I

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqy:Z

    :goto_60
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8a

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$1;->lqB:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqA:Z

    if-eqz v0, :cond_7d

    const-string/jumbo v0, "MicroMsg.IPCallRecorder"

    const-string/jumbo v1, "isFirstRecordCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$1;->lqB:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqA:Z

    :cond_7d
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bch()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$1;->lqB:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqx:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->recordCallback([BII)I

    .line 57
    :cond_8a
    monitor-exit v2

    return-void

    :cond_8c
    move v1, v0

    .line 56
    goto :goto_22

    :cond_8e
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqx:I

    goto :goto_60

    .line 57
    :catchall_92
    move-exception v0

    monitor-exit v2
    :try_end_94
    .catchall {:try_start_6 .. :try_end_94} :catchall_92

    throw v0
.end method
