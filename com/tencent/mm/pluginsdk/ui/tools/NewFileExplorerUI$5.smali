.class final Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/c$a$b;


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
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$5;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aSe()V
    .registers 4

    .prologue
    .line 230
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$5;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-class v2, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 232
    const-string/jumbo v1, "explorer_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    const-string/jumbo v1, "selected_file_lst"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$5;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->com()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 234
    const-string/jumbo v1, "key_select_video_list"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$5;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->coo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 235
    const-string/jumbo v1, "CropImage_OutputPath_List"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$5;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->con()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 236
    const-string/jumbo v1, "GalleryUI_ToUser"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$5;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->f(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$5;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 238
    return-void
.end method