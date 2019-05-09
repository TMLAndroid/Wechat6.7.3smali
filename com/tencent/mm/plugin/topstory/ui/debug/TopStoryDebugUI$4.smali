.class final Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI$4;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;)V
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI$4;->pDO:Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 69
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "topstory/trace.info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI$4;->pDO:Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;->aK(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    .line 73
    :goto_1f
    return-void

    :catch_20
    move-exception v0

    goto :goto_1f
.end method
