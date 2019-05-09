.class final Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->PL(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bhH:Ljava/lang/String;

.field final synthetic pHz:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 570
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$7;->pHz:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$7;->bhH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    const/4 v1, 0x4

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$7;->pHz:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->b(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$7;->pHz:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->c(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$7;->pHz:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->d(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$7;->pHz:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->d(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$7;->pHz:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->e(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)Landroid/app/ProgressDialog;

    .line 581
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$7;->pHz:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$7;->bhH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->a(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;Ljava/lang/String;)V

    .line 582
    return-void
.end method
