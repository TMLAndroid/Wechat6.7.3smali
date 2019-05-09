.class public Lcom/tencent/mm/plugin/video/PluginVideo;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/video/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 28
    const-string/jumbo v0, "MicroMsg.PluginVideo"

    const-string/jumbo v1, "plugin video execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 31
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/modelvideo/o;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/video/PluginVideo;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 33
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/modelcontrol/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/video/PluginVideo;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 35
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/modelvideo/n;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/video/PluginVideo;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 37
    :cond_2d
    return-void
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    const-string/jumbo v0, "plugin-video"

    return-object v0
.end method
