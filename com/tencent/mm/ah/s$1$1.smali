.class final Lcom/tencent/mm/ah/s$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ah/s$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic edX:Z

.field final synthetic edY:Z

.field final synthetic edZ:Lcom/tencent/mm/ah/s$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/s$1;ZZ)V
    .registers 4

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ah/s$1$1;->edZ:Lcom/tencent/mm/ah/s$1;

    iput-boolean p2, p0, Lcom/tencent/mm/ah/s$1$1;->edX:Z

    iput-boolean p3, p0, Lcom/tencent/mm/ah/s$1$1;->edY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ah/s$1$1;->edZ:Lcom/tencent/mm/ah/s$1;

    iget-object v0, v0, Lcom/tencent/mm/ah/s$1;->edW:Lcom/tencent/mm/ah/s;

    invoke-static {v0}, Lcom/tencent/mm/ah/s;->e(Lcom/tencent/mm/ah/s;)Lcom/tencent/mm/network/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "push process\'s network haven\'t callback in 5.5min!!!! cancelStatus:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/ah/s$1$1;->edX:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " hasCallbackStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/ah/s$1$1;->edY:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/e;->ku(Ljava/lang/String;)V

    .line 52
    const-string/jumbo v2, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v3, "time exceed, force to callback . kill push fin. hash:%d type:%d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ah/s$1$1;->edZ:Lcom/tencent/mm/ah/s$1;

    iget-object v0, v0, Lcom/tencent/mm/ah/s$1;->edW:Lcom/tencent/mm/ah/s;

    invoke-static {v0}, Lcom/tencent/mm/ah/s;->c(Lcom/tencent/mm/ah/s;)Lcom/tencent/mm/ah/m;

    move-result-object v0

    if-nez v0, :cond_5a

    move v0, v1

    :goto_3f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ah/s$1$1;->edZ:Lcom/tencent/mm/ah/s$1;

    iget-object v5, v5, Lcom/tencent/mm/ah/s$1;->edW:Lcom/tencent/mm/ah/s;

    invoke-static {v5}, Lcom/tencent/mm/ah/s;->c(Lcom/tencent/mm/ah/s;)Lcom/tencent/mm/ah/m;

    move-result-object v5

    if-nez v5, :cond_67

    :goto_50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-void

    .line 52
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/ah/s$1$1;->edZ:Lcom/tencent/mm/ah/s$1;

    iget-object v0, v0, Lcom/tencent/mm/ah/s$1;->edW:Lcom/tencent/mm/ah/s;

    invoke-static {v0}, Lcom/tencent/mm/ah/s;->c(Lcom/tencent/mm/ah/s;)Lcom/tencent/mm/ah/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3f

    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/ah/s$1$1;->edZ:Lcom/tencent/mm/ah/s$1;

    iget-object v1, v1, Lcom/tencent/mm/ah/s$1;->edW:Lcom/tencent/mm/ah/s;

    invoke-static {v1}, Lcom/tencent/mm/ah/s;->c(Lcom/tencent/mm/ah/s;)Lcom/tencent/mm/ah/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v1

    goto :goto_50
.end method
