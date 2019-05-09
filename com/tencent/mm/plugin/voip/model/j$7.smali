.class final Lcom/tencent/mm/plugin/voip/model/j$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pQy:Lcom/tencent/mm/plugin/voip/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;)V
    .registers 2

    .prologue
    .line 2290
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$7;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 2293
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$7;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->c(Lcom/tencent/mm/plugin/voip/model/j;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$7;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->c(Lcom/tencent/mm/plugin/voip/model/j;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$7;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->c(Lcom/tencent/mm/plugin/voip/model/j;)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_39

    .line 2295
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startConnectDirect status fail, status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j$7;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/j;->c(Lcom/tencent/mm/plugin/voip/model/j;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 2319
    :goto_38
    return-void

    .line 2299
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$7;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pPB:Z

    if-eqz v0, :cond_49

    .line 2301
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "can not startConnectDirect again"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    .line 2304
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$7;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/model/j;->pPB:Z

    .line 2306
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "v2protocal StartConnectChannel direct"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 2307
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$7;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->connectToPeerDirect()I

    move-result v0

    .line 2309
    if-gez v0, :cond_8b

    .line 2311
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "v2protocal connectToPeerDirect failed, ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 2312
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$7;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/16 v1, 0xe

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pQU:I

    .line 2313
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$7;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    const/16 v1, -0x232a

    const-string/jumbo v2, ""

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/plugin/voip/model/j;->s(IILjava/lang/String;)V

    goto :goto_38

    .line 2318
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$7;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bQh()V

    goto :goto_38
.end method
