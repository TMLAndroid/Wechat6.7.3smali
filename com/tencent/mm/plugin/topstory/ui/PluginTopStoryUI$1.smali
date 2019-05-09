.class final Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pDF:Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;)V
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$1;->pDF:Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 64
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const-string/jumbo v1, "topstoryapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    .line 65
    const-string/jumbo v0, "MicroMsg.TopStory.PluginTopStoryUI"

    const-string/jumbo v1, "Delete TopStory Conversation Entry"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method
