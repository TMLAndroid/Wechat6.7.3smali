.class final Lcom/tencent/mm/plugin/topstory/ui/video/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/n;->a(Lcom/tencent/mm/protocal/c/byf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pGd:Lcom/tencent/mm/plugin/topstory/ui/video/n;

.field final synthetic pGi:Lcom/tencent/mm/plugin/topstory/a/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/n;Lcom/tencent/mm/plugin/topstory/a/c/b;)V
    .registers 3

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$2;->pGd:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$2;->pGi:Lcom/tencent/mm/plugin/topstory/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    .line 249
    instance-of v0, p4, Lcom/tencent/mm/plugin/topstory/a/c/b;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$2;->pGi:Lcom/tencent/mm/plugin/topstory/a/c/b;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 250
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$2;->pGi:Lcom/tencent/mm/plugin/topstory/a/c/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/a/c/b;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 251
    if-nez p1, :cond_1d

    if-eqz p2, :cond_38

    .line 252
    :cond_1d
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v1, "fetch videourl failed!, errType %s, errCode %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    :cond_37
    :goto_37
    return-void

    .line 255
    :cond_38
    check-cast p4, Lcom/tencent/mm/plugin/topstory/a/c/b;

    iget-object v0, p4, Lcom/tencent/mm/plugin/topstory/a/c/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjq;

    .line 257
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/n$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n$2$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/n$2;Lcom/tencent/mm/protocal/c/bjq;)V

    const-string/jumbo v0, "requestVideoUrlResultParse"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_37
.end method
