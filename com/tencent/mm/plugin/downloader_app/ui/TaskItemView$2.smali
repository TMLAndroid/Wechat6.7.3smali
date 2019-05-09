.class final Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Lcom/tencent/mm/plugin/downloader_app/b/j;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4f

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Lcom/tencent/mm/plugin/downloader_app/b/j;

    move-result-object v7

    iget-object v1, v7, Lcom/tencent/mm/plugin/downloader_app/b/j;->iSt:Lcom/tencent/mm/plugin/downloader/e/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/d;->iQe:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v7, Lcom/tencent/mm/plugin/downloader_app/b/j;->appId:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/downloader/h/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/am;)V

    .line 157
    :cond_27
    :goto_27
    return-void

    .line 136
    :cond_28
    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$h;->app_uninstalled_dialog_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/downloader_app/b$h;->app_uninstalled_dialog_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/downloader_app/b$h;->restart_download_app:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/downloader_app/b$h;->task_cancel:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/downloader_app/b/c$4;

    invoke-direct {v6, v0, v7}, Lcom/tencent/mm/plugin/downloader_app/b/c$4;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/b/j;)V

    new-instance v7, Lcom/tencent/mm/plugin/downloader_app/b/c$5;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/downloader_app/b/c$5;-><init>()V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_27

    .line 138
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Lcom/tencent/mm/plugin/downloader_app/b/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->zH(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_f6

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->d(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/downloader_app/b$h;->wait_for_wifi:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/plugin/downloader_app/b/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader/f/a;Lcom/tencent/mm/plugin/downloader_app/b/c$b;)V

    goto :goto_27

    .line 142
    :cond_83
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->d(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/downloader_app/b$h;->install_app:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Lcom/tencent/mm/plugin/downloader_app/b/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/b/c;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/b/j;)V

    goto/16 :goto_27

    .line 144
    :cond_b0
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->d(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/downloader_app/b$h;->md5_checking:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e5

    .line 145
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Lcom/tencent/mm/plugin/downloader_app/b/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/b/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/b/j;)V

    goto/16 :goto_27

    .line 151
    :cond_e5
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Lcom/tencent/mm/plugin/downloader_app/b/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/b/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/b/j;)V

    goto/16 :goto_27

    .line 154
    :cond_f6
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Lcom/tencent/mm/plugin/downloader_app/b/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/b/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/b/j;)V

    goto/16 :goto_27
.end method
