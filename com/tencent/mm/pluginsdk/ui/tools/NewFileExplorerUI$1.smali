.class final Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->onCreate(Landroid/os/Bundle;)V
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
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$1;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$1;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$1;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;

    move-result-object v1

    iget-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->Yq:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_13
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->gq(Z)V

    .line 116
    :cond_16
    return-void

    .line 114
    :cond_17
    const/4 v0, 0x0

    goto :goto_13
.end method
