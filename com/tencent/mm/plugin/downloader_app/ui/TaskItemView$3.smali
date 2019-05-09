.class final Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)V
    .registers 2

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$3;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$3;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->e(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 167
    const/4 v1, 0x2

    if-gt v0, v1, :cond_23

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$3;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->f(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$3;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->e(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    :goto_22
    return-void

    .line 170
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$3;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->g(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$3;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->f(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$3;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->e(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_22

    .line 174
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$3;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->f(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$3;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->e(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_22
.end method
