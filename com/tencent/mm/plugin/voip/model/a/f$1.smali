.class final Lcom/tencent/mm/plugin/voip/model/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/f;->bRy()Lcom/tencent/mm/ah/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pUm:Lcom/tencent/mm/plugin/voip/model/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/f;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/f$1;->pUm:Lcom/tencent/mm/plugin/voip/model/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    .line 50
    if-eqz p1, :cond_65

    const/16 v0, 0xe7

    if-ne p2, v0, :cond_65

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/f$1;->pUm:Lcom/tencent/mm/plugin/voip/model/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/f;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Voip heartbeat Failed, type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/f$1;->pUm:Lcom/tencent/mm/plugin/voip/model/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/f;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/16 v1, 0x6f

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pQU:I

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/f$1;->pUm:Lcom/tencent/mm/plugin/voip/model/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/f;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/m;->pQV:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/f$1;->pUm:Lcom/tencent/mm/plugin/voip/model/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/f;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRm:I

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/f$1;->pUm:Lcom/tencent/mm/plugin/voip/model/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/f;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    const/4 v1, 0x1

    const/16 v2, -0x232c

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/j;->s(IILjava/lang/String;)V

    .line 60
    :cond_65
    return-void
.end method
