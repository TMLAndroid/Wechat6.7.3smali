.class public Lcom/tencent/mm/plugin/music/PluginMusic;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->init(Landroid/content/Context;)V

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/music/cache/c;

    new-instance v1, Lcom/tencent/mm/plugin/music/model/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/model/a/c;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/f/c/b;->a(Ljava/lang/Class;Lcom/tencent/mm/plugin/music/f/c/a;)V

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/music/b/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/music/b/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/b/a/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/f/c/b;->a(Ljava/lang/Class;Lcom/tencent/mm/plugin/music/f/c/a;)V

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/music/e/b;

    new-instance v1, Lcom/tencent/mm/plugin/music/e/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/e/l;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/f/c/b;->a(Ljava/lang/Class;Lcom/tencent/mm/plugin/music/f/c/a;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/c;->init()V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/music/model/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/c/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/a/a;->a(Lcom/tencent/mm/plugin/music/f/a/c;)V

    .line 50
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 51
    const-string/jumbo v0, "MicroMsg.Music.PluginMusic"

    const-string/jumbo v1, "PluginMusic configure SubCoreMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/plugin/music/model/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/PluginMusic;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 56
    :cond_49
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 61
    const-string/jumbo v0, "MicroMsg.Music.PluginMusic"

    const-string/jumbo v1, "PluginMusic execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v0, "music"

    invoke-static {v0}, Lcom/tencent/mm/br/c;->Xg(Ljava/lang/String;)V

    .line 64
    :cond_15
    return-void
.end method

.method public installed()V
    .registers 2

    .prologue
    .line 33
    const-class v0, Lcom/tencent/mm/plugin/music/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/PluginMusic;->alias(Ljava/lang/Class;)V

    .line 34
    return-void
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    const-string/jumbo v0, "plugin-music"

    return-object v0
.end method

.method public uninstalled()V
    .registers 2

    .prologue
    .line 68
    invoke-super {p0}, Lcom/tencent/mm/kernel/b/f;->uninstalled()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/c;->release()V

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->s(Ljava/lang/Class;)V

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/music/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->s(Ljava/lang/Class;)V

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/music/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->s(Ljava/lang/Class;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/music/f/c/b;->release()V

    .line 75
    return-void
.end method
