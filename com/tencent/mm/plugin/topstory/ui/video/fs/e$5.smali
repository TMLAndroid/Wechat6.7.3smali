.class final Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V
    .registers 2

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$5;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$5;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGx:Z

    if-eqz v0, :cond_64

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$5;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$5;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->K(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/c/byg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->c(Lcom/tencent/mm/protocal/c/byg;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$5;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->bOu()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$5;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->bFy()V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$5;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->l(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->bOy()V

    .line 438
    :goto_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$5;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->bNN()V

    .line 442
    :goto_4c
    return-void

    .line 435
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$5;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->bMs()V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$5;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->l(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->akG()V

    goto :goto_47

    .line 440
    :cond_64
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoContainer"

    const-string/jumbo v1, "no video play now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4c
.end method
