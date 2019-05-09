.class final Lcom/tencent/mm/modelvoiceaddr/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eLE:Lcom/tencent/mm/modelvoiceaddr/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/d;)V
    .registers 2

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/d$1;->eLE:Lcom/tencent/mm/modelvoiceaddr/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 7

    .prologue
    const/4 v5, -0x1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/d$1;->eLE:Lcom/tencent/mm/modelvoiceaddr/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/d;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    .line 208
    const-string/jumbo v2, "MicroMsg.NetSceneVoiceAddr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " onTimerExpired: file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/d$1;->eLE:Lcom/tencent/mm/modelvoiceaddr/d;

    iget-object v4, v4, Lcom/tencent/mm/modelvoiceaddr/d;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " nowlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " oldoff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/d$1;->eLE:Lcom/tencent/mm/modelvoiceaddr/d;

    .line 209
    iget v4, v4, Lcom/tencent/mm/modelvoiceaddr/d;->eBa:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isFin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/d$1;->eLE:Lcom/tencent/mm/modelvoiceaddr/d;

    iget-boolean v4, v4, Lcom/tencent/mm/modelvoiceaddr/d;->eJS:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/d$1;->eLE:Lcom/tencent/mm/modelvoiceaddr/d;

    iget v2, v2, Lcom/tencent/mm/modelvoiceaddr/d;->eBa:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xce4

    cmp-long v0, v0, v2

    if-gez v0, :cond_6c

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/d$1;->eLE:Lcom/tencent/mm/modelvoiceaddr/d;

    iget-boolean v0, v0, Lcom/tencent/mm/modelvoiceaddr/d;->eJS:Z

    if-nez v0, :cond_6c

    .line 212
    const/4 v0, 0x1

    .line 218
    :goto_6b
    return v0

    .line 214
    :cond_6c
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/d$1;->eLE:Lcom/tencent/mm/modelvoiceaddr/d;

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/d$1;->eLE:Lcom/tencent/mm/modelvoiceaddr/d;

    iget-object v1, v1, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/d$1;->eLE:Lcom/tencent/mm/modelvoiceaddr/d;

    iget-object v2, v2, Lcom/tencent/mm/modelvoiceaddr/d;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    move-result v0

    if-ne v0, v5, :cond_95

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/d$1;->eLE:Lcom/tencent/mm/modelvoiceaddr/d;

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v1

    const v2, 0x9c40

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/modelvoiceaddr/d;->retCode:I

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/d$1;->eLE:Lcom/tencent/mm/modelvoiceaddr/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/d;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/d$1;->eLE:Lcom/tencent/mm/modelvoiceaddr/d;

    invoke-interface {v0, v1, v5, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 218
    :cond_95
    const/4 v0, 0x0

    goto :goto_6b
.end method
