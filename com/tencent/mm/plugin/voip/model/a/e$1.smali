.class final Lcom/tencent/mm/plugin/voip/model/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/e;->bRy()Lcom/tencent/mm/ah/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pUl:Lcom/tencent/mm/plugin/voip/model/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/e;)V
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/e$1;->pUl:Lcom/tencent/mm/plugin/voip/model/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    .line 62
    const-string/jumbo v0, "MicroMsg.Voip.GetRoomInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Voip onSceneEnd type:"

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

    .line 63
    if-nez p1, :cond_57

    if-nez p2, :cond_57

    if-eqz p4, :cond_57

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/e$1;->pUl:Lcom/tencent/mm/plugin/voip/model/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/e;->bRC()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cfe;

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cfe;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget v1, v1, Lcom/tencent/mm/protocal/c/gd;->sze:I

    if-nez v1, :cond_57

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/s;->bRp()Z

    move-result v1

    if-nez v1, :cond_57

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/model/r;->a(Lcom/tencent/mm/protocal/c/cfe;)V

    .line 71
    :cond_57
    return-void
.end method
