.class final Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoiceaddr/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V
    .registers 2

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$4;->eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Tx()V
    .registers 7

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$4;->eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->reset()V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$4;->eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->n(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;->a(Z[Ljava/lang/String;J)V

    .line 437
    return-void
.end method

.method public final Ty()V
    .registers 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$4;->eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->k(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$4;->eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->l(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$4;->eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->m(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$4;->eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->m(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 412
    :cond_1b
    return-void
.end method

.method public final a([Ljava/lang/String;J)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 417
    :try_start_1
    const-string/jumbo v0, "MicroMsg.VoiceSearchLayout"

    const-string/jumbo v2, "dkaddr onRes "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    if-eqz p1, :cond_51

    .line 419
    const-string/jumbo v0, "MicroMsg.VoiceSearchLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkaddr onRes size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    array-length v2, p1

    move v0, v1

    :goto_34
    if-ge v0, v2, :cond_51

    aget-object v3, p1, v0

    .line 421
    const-string/jumbo v4, "MicroMsg.VoiceSearchLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "search username  :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    .line 424
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$4;->eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->reset()V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$4;->eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->n(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, p2, p3}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;->a(Z[Ljava/lang/String;J)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_60} :catch_61

    .line 430
    :goto_60
    return-void

    .line 427
    :catch_61
    move-exception v0

    .line 428
    const-string/jumbo v2, "MicroMsg.VoiceSearchLayout"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_60
.end method