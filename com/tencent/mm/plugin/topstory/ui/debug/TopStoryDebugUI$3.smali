.class final Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pDO:Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;

.field final synthetic pDP:Lcom/tencent/mm/plugin/websearch/api/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;Lcom/tencent/mm/plugin/websearch/api/ap;)V
    .registers 3

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI$3;->pDO:Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI$3;->pDP:Lcom/tencent/mm/plugin/websearch/api/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI$3;->pDP:Lcom/tencent/mm/plugin/websearch/api/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/ap;->aoA()Ljava/lang/String;

    move-result-object v0

    .line 60
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 61
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 62
    return-void
.end method
