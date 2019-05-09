.class final Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->PL(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bhH:Ljava/lang/String;

.field final synthetic pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$5;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$5;->bhH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    const/4 v1, 0x4

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$5;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFu:Z

    if-nez v0, :cond_37

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$5;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->a(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$5;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->b(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 374
    :goto_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$5;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->f(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$5;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->f(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$5;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->g(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/app/ProgressDialog;

    .line 378
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$5;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$5;->bhH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->a(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;Ljava/lang/String;)V

    .line 379
    return-void

    .line 371
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$5;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->c(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$5;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->d(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19
.end method
