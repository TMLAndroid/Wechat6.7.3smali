.class final Lcom/tencent/mm/pluginsdk/model/app/e$2;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rTZ:Lcom/tencent/mm/pluginsdk/model/app/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/e;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/e$2;->rTZ:Lcom/tencent/mm/pluginsdk/model/app/e;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 49
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/v;

    .line 50
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/r;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/v;->appId:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/app/v;->ezA:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/r;-><init>(Ljava/lang/String;I)V

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/e$2;->rTZ:Lcom/tencent/mm/pluginsdk/model/app/e;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/e;->rTX:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/e$2;->rTZ:Lcom/tencent/mm/pluginsdk/model/app/e;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/e;->rTX:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/v;->appId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/v;->data:[B

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/v;->ezA:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->e(Ljava/lang/String;[BI)Z

    move-result v0

    if-nez v0, :cond_37

    .line 55
    const-string/jumbo v0, "MicroMsg.AppIconService"

    const-string/jumbo v1, "handleMessage, saveIcon fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e$2;->rTZ:Lcom/tencent/mm/pluginsdk/model/app/e;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->nVU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5b

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e$2;->rTZ:Lcom/tencent/mm/pluginsdk/model/app/e;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->nVU:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/r;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/e$2;->rTZ:Lcom/tencent/mm/pluginsdk/model/app/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/e;->a(Lcom/tencent/mm/pluginsdk/model/app/r;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/e$2;->rTZ:Lcom/tencent/mm/pluginsdk/model/app/e;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/e;->rTX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_5b
    return-void
.end method
