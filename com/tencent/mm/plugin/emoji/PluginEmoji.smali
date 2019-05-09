.class public Lcom/tencent/mm/plugin/emoji/PluginEmoji;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/b/d;


# instance fields
.field private iUm:Lcom/tencent/mm/pluginsdk/a/d;

.field iUn:Lcom/tencent/mm/pluginsdk/a/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/cd/g;->csM()Lcom/tencent/mm/cd/g;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->a(Lcom/tencent/mm/pluginsdk/ui/d/d;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    .line 68
    invoke-static {}, Lcom/tencent/mm/pluginsdk/f/h;->clh()Z

    .line 70
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d;->aGv()Lcom/tencent/mm/plugin/emoji/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 71
    return-void
.end method

.method public dependency()V
    .registers 2

    .prologue
    .line 60
    const-class v0, Lcom/tencent/mm/plugin/comm/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->dependsOn(Ljava/lang/Class;)V

    .line 61
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 5

    .prologue
    .line 75
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e;->aGz()Lcom/tencent/mm/plugin/emoji/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 77
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 78
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/a;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/emoji/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 83
    :cond_22
    new-instance v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji$1;-><init>(Lcom/tencent/mm/plugin/emoji/PluginEmoji;)V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/b/c;->a(Lcom/tencent/mm/ui/e/b/b;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji$2;-><init>(Lcom/tencent/mm/plugin/emoji/PluginEmoji;)V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/c/b;->a(Lcom/tencent/mm/ui/e/c/a;)V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji$3;-><init>(Lcom/tencent/mm/plugin/emoji/PluginEmoji;)V

    sput-object v0, Lcom/tencent/mm/api/s;->bve:Lcom/tencent/mm/api/s$a;

    .line 125
    return-void
.end method

.method public getEmojiDescMgr()Lcom/tencent/mm/storage/aq;
    .registers 2

    .prologue
    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/emoji/b/b$a;->iWe:Lcom/tencent/mm/plugin/emoji/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/b;->getEmojiDescMgr()Lcom/tencent/mm/storage/aq;

    move-result-object v0

    return-object v0
.end method

.method public getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;
    .registers 2

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->setEmojiMgr()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->iUm:Lcom/tencent/mm/pluginsdk/a/d;

    return-object v0
.end method

.method public getEmojiStorageMgr()Lcom/tencent/mm/storage/at;
    .registers 2

    .prologue
    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/emoji/b/b$a;->iWe:Lcom/tencent/mm/plugin/emoji/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/b;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    return-object v0
.end method

.method public getProvider()Lcom/tencent/mm/pluginsdk/a/e;
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->iUn:Lcom/tencent/mm/pluginsdk/a/e;

    if-nez v0, :cond_b

    .line 150
    new-instance v0, Lcom/tencent/mm/ca/a;

    invoke-direct {v0}, Lcom/tencent/mm/ca/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->iUn:Lcom/tencent/mm/pluginsdk/a/e;

    .line 152
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->iUn:Lcom/tencent/mm/pluginsdk/a/e;

    return-object v0
.end method

.method public installed()V
    .registers 2

    .prologue
    .line 55
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->alias(Ljava/lang/Class;)V

    .line 56
    return-void
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    const-string/jumbo v0, "plugin-emoji"

    return-object v0
.end method

.method public removeEmojiMgr()V
    .registers 2

    .prologue
    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->iUm:Lcom/tencent/mm/pluginsdk/a/d;

    .line 138
    return-void
.end method

.method public setEmojiMgr()V
    .registers 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->iUm:Lcom/tencent/mm/pluginsdk/a/d;

    if-nez v0, :cond_c

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/emoji/b/b$a;->iWe:Lcom/tencent/mm/plugin/emoji/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/b;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->iUm:Lcom/tencent/mm/pluginsdk/a/d;

    .line 133
    :cond_c
    return-void
.end method
