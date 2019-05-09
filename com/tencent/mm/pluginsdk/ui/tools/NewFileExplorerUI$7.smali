.class final Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V
    .registers 2

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$7;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ey(I)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 263
    const-string/jumbo v0, "MicroMsg.FileExplorerUI"

    const-string/jumbo v1, "position: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    if-nez p1, :cond_6b

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$7;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    sget v1, Lcom/tencent/mm/R$l;->file_explorer_mm_download_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setMMTitle(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$7;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setMMSubTitle(Ljava/lang/String;)V

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$7;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$7;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    sget v2, Lcom/tencent/mm/R$h;->file_explorer_folder_title_tv:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$7;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->g(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->file_explorer_mm_download_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$7;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->dzB:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->c(Ljava/io/File;Z)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$7;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->dzB:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Ljava/io/File;Ljava/util/List;)V

    .line 277
    :goto_5c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$7;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->notifyDataSetChanged()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$7;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->c(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V

    .line 279
    return-void

    .line 272
    :cond_6b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$7;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->c(Ljava/io/File;Z)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$7;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Ljava/io/File;Ljava/util/List;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$7;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    sget v1, Lcom/tencent/mm/R$l;->file_explorer_mobile_dir_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setMMTitle(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$7;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->g(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->file_explorer_mobile_dir_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5c
.end method
