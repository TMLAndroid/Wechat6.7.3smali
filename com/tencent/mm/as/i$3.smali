.class final Lcom/tencent/mm/as/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/as/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEe:Lcom/tencent/mm/ah/m;

.field final synthetic eoG:Lcom/tencent/mm/as/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/i;Lcom/tencent/mm/ah/m;)V
    .registers 3

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/as/i$3;->eoG:Lcom/tencent/mm/as/i;

    iput-object p2, p0, Lcom/tencent/mm/as/i$3;->bEe:Lcom/tencent/mm/ah/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/as/i$3;->bEe:Lcom/tencent/mm/ah/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_b

    .line 342
    :cond_a
    :goto_a
    return-void

    .line 329
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/as/i$3;->bEe:Lcom/tencent/mm/ah/m;

    instance-of v0, v0, Lcom/tencent/mm/as/l;

    if-eqz v0, :cond_a

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/as/i$3;->eoG:Lcom/tencent/mm/as/i;

    invoke-static {v0}, Lcom/tencent/mm/as/i;->c(Lcom/tencent/mm/as/i;)Z

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/as/i$3;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/as/l;

    iget-wide v0, v0, Lcom/tencent/mm/as/l;->eoN:J

    long-to-int v0, v0

    .line 335
    invoke-static {}, Lcom/tencent/mm/as/i;->Ov()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/as/i$3;->eoG:Lcom/tencent/mm/as/i;

    invoke-static {v0}, Lcom/tencent/mm/as/i;->d(Lcom/tencent/mm/as/i;)I

    move-result v0

    if-lez v0, :cond_36

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/as/i$3;->eoG:Lcom/tencent/mm/as/i;

    invoke-static {v0}, Lcom/tencent/mm/as/i;->e(Lcom/tencent/mm/as/i;)V

    goto :goto_a

    .line 340
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/as/i$3;->eoG:Lcom/tencent/mm/as/i;

    invoke-static {v0}, Lcom/tencent/mm/as/i;->f(Lcom/tencent/mm/as/i;)V

    goto :goto_a
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onSceneEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
