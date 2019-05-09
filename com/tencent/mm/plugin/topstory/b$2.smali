.class final Lcom/tencent/mm/plugin/topstory/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pCU:Lcom/tencent/mm/plugin/topstory/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/b;)V
    .registers 2

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/b$2;->pCU:Lcom/tencent/mm/plugin/topstory/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b$2;->pCU:Lcom/tencent/mm/plugin/topstory/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/b;->pCT:Lcom/tencent/mm/plugin/topstory/a/c/a;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 309
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/b$2;->pCU:Lcom/tencent/mm/plugin/topstory/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/b;->pCT:Lcom/tencent/mm/plugin/topstory/a/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/a/c/a;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b$2;->pCU:Lcom/tencent/mm/plugin/topstory/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/topstory/b;->pCT:Lcom/tencent/mm/plugin/topstory/a/c/a;

    .line 312
    :cond_1e
    check-cast p4, Lcom/tencent/mm/plugin/topstory/a/c/a;

    .line 313
    if-nez p1, :cond_24

    if-eqz p2, :cond_2e

    .line 314
    :cond_24
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v1, "netscene topstory error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :goto_2d
    return-void

    .line 316
    :cond_2e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzv:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/topstory/a/c/a;->bNh()Lcom/tencent/mm/protocal/c/cks;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cks;->sEb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 317
    new-instance v0, Lcom/tencent/mm/h/a/pa;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/pa;-><init>()V

    .line 318
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2d
.end method
