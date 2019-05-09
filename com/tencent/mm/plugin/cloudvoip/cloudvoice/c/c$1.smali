.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/f/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iEE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$1;->iEE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aU(II)V
    .registers 3

    .prologue
    .line 118
    return-void
.end method

.method public final r([BI)V
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$1;->iEE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->i(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 111
    :try_start_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$1;->iEE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1f

    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$1;->iEE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->b(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v3, :cond_1d

    move v0, v1

    :cond_1d
    if-nez v0, :cond_21

    .line 112
    :cond_1f
    :goto_1f
    monitor-exit v2

    return-void

    .line 111
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$1;->iEE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->c(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)I

    move-result v0

    const/16 v3, 0xa

    if-gt v0, v3, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$1;->iEE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    const/16 v3, 0x5c

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;I)I

    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$1;->iEE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->b(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bPE()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$1;->iEE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$1;->iEE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->c(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v0, v0, 0x18

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x4

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;I)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$1;->iEE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->d(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)I

    move-result v0

    if-ne v0, v1, :cond_ad

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$1;->iEE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->b(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bPB()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$1;->iEE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->c(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)I

    move-result v3

    if-lt v0, v3, :cond_73

    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$1;->iEE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->c(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)I

    move-result v3

    sub-int/2addr v0, v3

    :cond_73
    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$1;->iEE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;I)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$1;->iEE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->e(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)I

    :goto_7d
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$1;->iEE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->f(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)I

    move-result v0

    if-ne v1, v0, :cond_b4

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$1;->iEE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->g(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$1;->iEE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;J)J

    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceAudioMgr"

    const-string/jumbo v1, "amyfwang,first record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9c
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    array-length v0, p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$1;->iEE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->c(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->q([BII)V

    goto/16 :goto_1f

    .line 112
    :catchall_aa
    move-exception v0

    monitor-exit v2
    :try_end_ac
    .catchall {:try_start_9 .. :try_end_ac} :catchall_aa

    throw v0

    .line 111
    :cond_ad
    :try_start_ad
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$1;->iEE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;I)I

    goto :goto_7d

    :cond_b4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$1;->iEE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->h(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)J

    move-result-wide v4

    sub-long v4, v0, v4

    const-wide/16 v6, 0x3e8

    cmp-long v3, v4, v6

    if-lez v3, :cond_dc

    const-string/jumbo v3, "MicroMsg.OpenVoice.OpenVoiceAudioMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "amyfwang,error,deltaTime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_dc
    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$1;->iEE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;J)J
    :try_end_e1
    .catchall {:try_start_ad .. :try_end_e1} :catchall_aa

    goto :goto_9c
.end method
