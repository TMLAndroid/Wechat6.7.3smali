.class public Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private pDQ:Lcom/tencent/mm/plugin/topstory/ui/home/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/topstory/ui/home/b;-><init>(Lcom/tencent/mm/ui/MMActivity;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;->pDQ:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 61
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$e;->top_story_home_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->uMp:Z

    .line 20
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryHomeUI"

    const-string/jumbo v1, "use TopStoryHomeUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;->pDQ:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->onCreate(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;->pDQ:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->onDestroy()V

    .line 50
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 51
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;->pDQ:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->zv(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    const/4 v0, 0x1

    .line 30
    :goto_9
    return v0

    :cond_a
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_9
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;->pDQ:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->onNewIntent(Landroid/content/Intent;)V

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 57
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;->pDQ:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->onPause()V

    .line 44
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 45
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 37
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;->pDQ:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->onResume()V

    .line 39
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;->pDQ:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 69
    return-void
.end method
