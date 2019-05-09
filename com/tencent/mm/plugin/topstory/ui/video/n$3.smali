.class final Lcom/tencent/mm/plugin/topstory/ui/video/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pGd:Lcom/tencent/mm/plugin/topstory/ui/video/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/n;)V
    .registers 2

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$3;->pGd:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 325
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v3, "onSceneEnd, errType: %s, errCode: %s, scene: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object p4, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$3;->pGd:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pFZ:Lcom/tencent/mm/plugin/topstory/a/c/c;

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 327
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/16 v3, 0x797

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$3;->pGd:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/topstory/ui/video/n;->eeo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 328
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$3;->pGd:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pFZ:Lcom/tencent/mm/plugin/topstory/a/c/c;

    .line 329
    check-cast p4, Lcom/tencent/mm/plugin/topstory/a/c/c;

    .line 330
    if-nez p1, :cond_3f

    if-eqz p2, :cond_61

    .line 331
    :cond_3f
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v3, "fetch page failed!, response json: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/topstory/a/c/c;->bNh()Lcom/tencent/mm/protocal/c/cks;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cks;->sEb:Ljava/lang/String;

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/api/a/a;->if(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$3;->pGd:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->PL(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$3;->pGd:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pFX:Z

    .line 342
    :cond_60
    :goto_60
    return-void

    .line 337
    :cond_61
    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/video/n$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$3;->pGd:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/n$a;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/n;B)V

    .line 338
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/topstory/a/c/c;->bNh()Lcom/tencent/mm/protocal/c/cks;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cks;->sEb:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/n$a;->a(Lcom/tencent/mm/plugin/topstory/ui/video/n$a;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    iget-object v3, p4, Lcom/tencent/mm/plugin/topstory/a/c/c;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iget v3, v3, Lcom/tencent/mm/protocal/c/byf;->offset:I

    if-nez v3, :cond_81

    :goto_77
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n$a;->a(Lcom/tencent/mm/plugin/topstory/ui/video/n$a;Z)Z

    .line 340
    const-string/jumbo v0, "TopStory.DecodeRecommendResultTask"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_60

    :cond_81
    move v0, v1

    .line 339
    goto :goto_77
.end method
