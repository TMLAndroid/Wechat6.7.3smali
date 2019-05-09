.class final Lcom/tencent/mm/modelvoiceaddr/g$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoiceaddr/g$2;->b([SI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eMd:Lcom/tencent/mm/modelvoiceaddr/g$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/g$2;)V
    .registers 2

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/g$2$1;->eMd:Lcom/tencent/mm/modelvoiceaddr/g$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 307
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "run NetSceneNewVoiceInput mWroteBytesCnt %s time %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/g$2$1;->eMd:Lcom/tencent/mm/modelvoiceaddr/g$2;

    iget-object v3, v3, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v3}, Lcom/tencent/mm/modelvoiceaddr/g;->h(Lcom/tencent/mm/modelvoiceaddr/g;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2$1;->eMd:Lcom/tencent/mm/modelvoiceaddr/g$2;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->i(Lcom/tencent/mm/modelvoiceaddr/g;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2$1;->eMd:Lcom/tencent/mm/modelvoiceaddr/g$2;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->k(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/modelvoiceaddr/a;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2$1;->eMd:Lcom/tencent/mm/modelvoiceaddr/g$2;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->h(Lcom/tencent/mm/modelvoiceaddr/g;)I

    move-result v0

    if-nez v0, :cond_4e

    .line 309
    :cond_44
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "WorkerThread too busy can not do work"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_4d
    :goto_4d
    return-void

    .line 311
    :cond_4e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xeb

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/g$2$1;->eMd:Lcom/tencent/mm/modelvoiceaddr/g$2;

    iget-object v2, v2, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2$1;->eMd:Lcom/tencent/mm/modelvoiceaddr/g$2;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->k(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/modelvoiceaddr/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/c;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/c;->Tu()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 314
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/g$2$1;->eMd:Lcom/tencent/mm/modelvoiceaddr/g$2;

    iget-object v1, v1, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v1}, Lcom/tencent/mm/modelvoiceaddr/g;->k(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/modelvoiceaddr/a;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 315
    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2$1;->eMd:Lcom/tencent/mm/modelvoiceaddr/g$2;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/g$2;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    const/16 v1, 0xd

    const/16 v2, 0x83

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/g;->bA(II)V

    goto :goto_4d
.end method
