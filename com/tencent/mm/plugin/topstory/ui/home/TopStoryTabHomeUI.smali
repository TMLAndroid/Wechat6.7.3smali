.class public Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryTabHomeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private pEc:Lcom/tencent/mm/plugin/topstory/ui/home/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/home/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/c;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryTabHomeUI;->pEc:Lcom/tencent/mm/plugin/topstory/ui/home/c;

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 57
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$e;->top_story_home_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryHomeUI"

    const-string/jumbo v1, "use TopStoryHomeUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryTabHomeUI;->pEc:Lcom/tencent/mm/plugin/topstory/ui/home/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/home/c;->onCreate(Landroid/os/Bundle;)V

    .line 19
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryTabHomeUI;->pEc:Lcom/tencent/mm/plugin/topstory/ui/home/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/c;->onDestroy()V

    .line 46
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 47
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryTabHomeUI;->pEc:Lcom/tencent/mm/plugin/topstory/ui/home/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/home/c;->zv(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    const/4 v0, 0x1

    .line 26
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
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryTabHomeUI;->pEc:Lcom/tencent/mm/plugin/topstory/ui/home/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/home/c;->onNewIntent(Landroid/content/Intent;)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 53
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryTabHomeUI;->pEc:Lcom/tencent/mm/plugin/topstory/ui/home/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/c;->onPause()V

    .line 40
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 41
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 33
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryTabHomeUI;->pEc:Lcom/tencent/mm/plugin/topstory/ui/home/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/c;->onResume()V

    .line 35
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryTabHomeUI;->pEc:Lcom/tencent/mm/plugin/topstory/ui/home/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/home/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 65
    return-void
.end method
