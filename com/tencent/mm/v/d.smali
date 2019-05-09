.class public final Lcom/tencent/mm/v/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final bMU:I

.field public final dBy:Lcom/tencent/mm/api/e;

.field public final dBz:Lcom/tencent/mm/w/b;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/api/e;Lcom/tencent/mm/w/b;)V
    .registers 5

    .prologue
    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "executor"

    invoke-static {p3, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/tencent/mm/v/d;->bMU:I

    .line 9
    iput-object p2, p0, Lcom/tencent/mm/v/d;->dBy:Lcom/tencent/mm/api/e;

    .line 10
    iput-object p3, p0, Lcom/tencent/mm/v/d;->dBz:Lcom/tencent/mm/w/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17
    instance-of v0, p1, Lcom/tencent/mm/v/d;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/tencent/mm/v/d;

    iget-object v0, p1, Lcom/tencent/mm/v/d;->dBy:Lcom/tencent/mm/api/e;

    invoke-virtual {v0}, Lcom/tencent/mm/api/e;->rO()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/v/d;->dBy:Lcom/tencent/mm/api/e;

    invoke-virtual {v1}, Lcom/tencent/mm/api/e;->rO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/d/b/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FunctionMsgTask(mOpCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/v/d;->bMU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/v/d;->dBy:Lcom/tencent/mm/api/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
