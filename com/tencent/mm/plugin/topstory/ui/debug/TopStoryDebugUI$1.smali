.class final Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI$1;
.super Lcom/tencent/mm/ui/v;
.source "SourceFile"


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
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI$1;->pDO:Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final xQ()V
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI$1;->pDO:Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;->finish()V

    .line 37
    return-void
.end method
