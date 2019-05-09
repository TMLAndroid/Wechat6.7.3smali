.class final Lcom/tencent/mm/plugin/messenger/PluginMessenger$5$1;
.super Lcom/tencent/mm/plugin/messenger/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/PluginMessenger$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dmG:Ljava/lang/ref/WeakReference;

.field final synthetic dmH:Landroid/os/Bundle;

.field final synthetic gPG:Ljava/lang/String;

.field final synthetic mcl:Ljava/util/Map;

.field final synthetic mcm:Ljava/lang/String;

.field final synthetic mcn:Lcom/tencent/mm/plugin/messenger/PluginMessenger$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger$5;Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$5$1;->mcn:Lcom/tencent/mm/plugin/messenger/PluginMessenger$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$5$1;->mcl:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$5$1;->mcm:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$5$1;->dmH:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$5$1;->dmG:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$5$1;->gPG:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickImp(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$5$1;->mcn:Lcom/tencent/mm/plugin/messenger/PluginMessenger$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$5;->mci:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$5$1;->mcl:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$5$1;->mcm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$5$1;->dmH:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$5$1;->dmG:Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$5$1;->gPG:Ljava/lang/String;

    const/4 v6, 0x1

    # invokes: Lcom/tencent/mm/plugin/messenger/PluginMessenger;->resolvedSucceedContactText(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->access$000(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    .line 95
    return-void
.end method
