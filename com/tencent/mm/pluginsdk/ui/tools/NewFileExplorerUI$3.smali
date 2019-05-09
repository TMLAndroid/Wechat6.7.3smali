.class final Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$3;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$3;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->d(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V

    .line 145
    const/4 v0, 0x0

    return v0
.end method
