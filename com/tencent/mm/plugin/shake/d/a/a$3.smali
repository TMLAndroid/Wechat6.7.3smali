.class final Lcom/tencent/mm/plugin/shake/d/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/d/a/a;->Om()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oaF:Lcom/tencent/mm/plugin/shake/d/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/d/a/a;)V
    .registers 2

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->oax:Z

    if-eqz v0, :cond_1e

    .line 273
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "tryStartNetscene clientid: %d but netscene is running."

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/shake/d/a/a;->oaz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :goto_1d
    return-void

    .line 278
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->oap:[B

    monitor-enter v1

    .line 280
    :try_start_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaq:I

    if-gtz v0, :cond_2e

    .line 281
    monitor-exit v1

    goto :goto_1d

    .line 290
    :catchall_2b
    move-exception v0

    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_2b

    throw v0

    .line 284
    :cond_2e
    :try_start_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaq:I

    new-array v2, v0, [B

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->oap:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget v5, v5, Lcom/tencent/mm/plugin/shake/d/a/a;->oaq:I

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaq:I

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->oas:J

    .line 290
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_2e .. :try_end_4b} :catchall_2b

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->oax:Z

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->oat:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget v3, v1, Lcom/tencent/mm/plugin/shake/d/a/a;->oar:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    .line 294
    iget v6, v1, Lcom/tencent/mm/plugin/shake/d/a/a;->oaz:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-boolean v7, v1, Lcom/tencent/mm/plugin/shake/d/a/a;->oay:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->oaF:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget v8, v1, Lcom/tencent/mm/plugin/shake/d/a/a;->oaA:I

    .line 293
    const/16 v1, 0x16f

    if-ne v0, v1, :cond_74

    new-instance v1, Lcom/tencent/mm/plugin/shake/d/a/f;

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/shake/d/a/f;-><init>([BIJIZI)V

    .line 295
    :goto_6c
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_1d

    .line 293
    :cond_74
    const/16 v1, 0x198

    if-ne v0, v1, :cond_7e

    new-instance v1, Lcom/tencent/mm/plugin/shake/d/a/g;

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/shake/d/a/g;-><init>([BIJIZI)V

    goto :goto_6c

    :cond_7e
    const/4 v1, 0x0

    goto :goto_6c
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|tryStartNetscene"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
