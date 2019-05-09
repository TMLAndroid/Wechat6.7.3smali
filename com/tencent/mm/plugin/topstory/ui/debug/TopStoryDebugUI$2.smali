.class final Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI$2;
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
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI$2;->pDO:Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI$2;->pDP:Lcom/tencent/mm/plugin/websearch/api/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI$2;->pDP:Lcom/tencent/mm/plugin/websearch/api/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/ap;->bZQ()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string/jumbo v1, "%s/%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI$2;->pDP:Lcom/tencent/mm/plugin/websearch/api/ap;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/websearch/api/ap;->aoA()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, "dist/build.js"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string/jumbo v2, "currentConfigJSMD5: %s\ncurrentFileJSMD5: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI$2;->pDO:Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;->aK(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    return-void
.end method
