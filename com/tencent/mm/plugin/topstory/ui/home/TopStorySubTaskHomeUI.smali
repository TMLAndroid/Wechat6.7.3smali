.class public Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySubTaskHomeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x1
.end annotation


# instance fields
.field private pDQ:Lcom/tencent/mm/plugin/topstory/ui/home/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/topstory/ui/home/b;-><init>(Lcom/tencent/mm/ui/MMActivity;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySubTaskHomeUI;->pDQ:Lcom/tencent/mm/plugin/topstory/ui/home/b;

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
    .line 21
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryHomeUI"

    const-string/jumbo v1, "use TopStoryHomeUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySubTaskHomeUI;->pDQ:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->onCreate(Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySubTaskHomeUI;->pDQ:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->onDestroy()V

    .line 46
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 47
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySubTaskHomeUI;->pDQ:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->zv(I)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySubTaskHomeUI;->pDQ:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->onNewIntent(Landroid/content/Intent;)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 53
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySubTaskHomeUI;->pDQ:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->onPause()V

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
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySubTaskHomeUI;->pDQ:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->onResume()V

    .line 35
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySubTaskHomeUI;->pDQ:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 65
    return-void
.end method
