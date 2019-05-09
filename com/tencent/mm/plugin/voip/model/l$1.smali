.class final Lcom/tencent/mm/plugin/voip/model/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/f/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pQR:Lcom/tencent/mm/plugin/voip/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/l;)V
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aU(II)V
    .registers 3

    .prologue
    .line 160
    return-void
.end method

.method public final r([BI)V
    .registers 12

    .prologue
    const/4 v8, 0x1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/l;->m(Lcom/tencent/mm/plugin/voip/model/l;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 153
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->iEu:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/l;->a(Lcom/tencent/mm/plugin/voip/model/l;)Lcom/tencent/mm/plugin/voip/model/b;

    move-result-object v0

    if-nez v0, :cond_19

    .line 154
    :cond_17
    :goto_17
    monitor-exit v1

    return-void

    .line 153
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/l;->b(Lcom/tencent/mm/plugin/voip/model/l;)I

    move-result v0

    if-ne v0, v8, :cond_e7

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/l;->a(Lcom/tencent/mm/plugin/voip/model/l;J)J

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/l;->c(Lcom/tencent/mm/plugin/voip/model/l;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/l;->b(Lcom/tencent/mm/plugin/voip/model/l;J)J

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/l;->d(Lcom/tencent/mm/plugin/voip/model/l;)I

    :goto_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/l;->f(Lcom/tencent/mm/plugin/voip/model/l;)I

    move-result v0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_4b

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    const/16 v2, 0x5c

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/l;->b(Lcom/tencent/mm/plugin/voip/model/l;I)I

    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/l;->a(Lcom/tencent/mm/plugin/voip/model/l;)Lcom/tencent/mm/plugin/voip/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bPE()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/l;->f(Lcom/tencent/mm/plugin/voip/model/l;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    add-int/lit8 v0, v0, 0x18

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x4

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/voip/model/l;->b(Lcom/tencent/mm/plugin/voip/model/l;I)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/l;->g(Lcom/tencent/mm/plugin/voip/model/l;)I

    move-result v0

    if-ne v0, v8, :cond_106

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/l;->a(Lcom/tencent/mm/plugin/voip/model/l;)Lcom/tencent/mm/plugin/voip/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/b;->bPB()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/l;->c(Lcom/tencent/mm/plugin/voip/model/l;I)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/l;->h(Lcom/tencent/mm/plugin/voip/model/l;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/l;->f(Lcom/tencent/mm/plugin/voip/model/l;)I

    move-result v2

    if-lt v0, v2, :cond_9e

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/l;->h(Lcom/tencent/mm/plugin/voip/model/l;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/l;->f(Lcom/tencent/mm/plugin/voip/model/l;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/l;->c(Lcom/tencent/mm/plugin/voip/model/l;I)I

    :cond_9e
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/l;->h(Lcom/tencent/mm/plugin/voip/model/l;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/l;->b(Lcom/tencent/mm/plugin/voip/model/l;I)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/l;->i(Lcom/tencent/mm/plugin/voip/model/l;)I

    :goto_ae
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/l;->j(Lcom/tencent/mm/plugin/voip/model/l;)I

    move-result v0

    if-ne v8, v0, :cond_10d

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/l;->k(Lcom/tencent/mm/plugin/voip/model/l;)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/l;->c(Lcom/tencent/mm/plugin/voip/model/l;J)J

    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "amyfwang,first record"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    :goto_cd
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/l;->f(Lcom/tencent/mm/plugin/voip/model/l;)I

    move-result v2

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->recordCallback([BII)I

    sget v0, Lcom/tencent/mm/plugin/voip/model/l;->pQP:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/voip/model/l;->pQP:I

    goto/16 :goto_17

    .line 154
    :catchall_e4
    move-exception v0

    monitor-exit v1
    :try_end_e6
    .catchall {:try_start_8 .. :try_end_e6} :catchall_e4

    throw v0

    .line 153
    :cond_e7
    :try_start_e7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/l;->e(Lcom/tencent/mm/plugin/voip/model/l;)J

    move-result-wide v4

    sub-long v4, v2, v4

    sget v6, Lcom/tencent/mm/plugin/voip/model/l;->pQP:I

    mul-int/lit8 v6, v6, 0x14

    int-to-long v6, v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/voip/model/l;->a(Lcom/tencent/mm/plugin/voip/model/l;I)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/l;->a(Lcom/tencent/mm/plugin/voip/model/l;J)J

    goto/16 :goto_3a

    :cond_106
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/l;->b(Lcom/tencent/mm/plugin/voip/model/l;I)I

    goto :goto_ae

    :cond_10d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/l;->l(Lcom/tencent/mm/plugin/voip/model/l;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-lez v0, :cond_135

    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "amyfwang,error,deltaTime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_135
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$1;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/l;->c(Lcom/tencent/mm/plugin/voip/model/l;J)J
    :try_end_13a
    .catchall {:try_start_e7 .. :try_end_13a} :catchall_e4

    goto :goto_cd
.end method
