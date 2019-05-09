.class public Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/bbom/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 5

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/h;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_23

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/kernel/b/h;

    .line 96
    iget-object v1, v1, Lcom/tencent/mm/kernel/b/h;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    check-cast v1, Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v1}, Lcom/tencent/mm/app/WorkerProfile;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/notification/b/a;->setNotification(Lcom/tencent/mm/model/al;)V

    .line 100
    :cond_23
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$1;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/t$a;->sdu:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$2;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V

    invoke-static {v0}, Lcom/tencent/mm/ae/n$a;->a(Lcom/tencent/mm/ae/n;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$3;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/c$a;->sjo:Lcom/tencent/mm/pluginsdk/ui/d/c;

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$4;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f$a;->rBZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$5;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g$a;->rCa:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$6;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c$a;->rBY:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$7;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a$a;->rBX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;

    .line 189
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ad;

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/f;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/f;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 190
    const-class v0, Lcom/tencent/mm/plugin/fav/a/v;

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/c;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/c;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    move-object v0, p1

    .line 192
    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/h;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_97

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_97

    move-object v0, p1

    .line 193
    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/h;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    check-cast v0, Lcom/tencent/mm/app/WorkerProfile;

    .line 194
    iget-object v1, v0, Lcom/tencent/mm/app/WorkerProfile;->bxL:Lcom/tencent/mm/app/v;

    iget-object v2, v0, Lcom/tencent/mm/app/WorkerProfile;->bxM:Lcom/tencent/mm/app/u;

    sput-object v1, Lcom/tencent/mm/br/c;->som:Lcom/tencent/mm/pluginsdk/m;

    sput-object v2, Lcom/tencent/mm/br/c;->son:Lcom/tencent/mm/pluginsdk/l;

    .line 198
    new-instance v1, Lcom/tencent/mm/plugin/g/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/g/e;-><init>(Lcom/tencent/mm/model/ak;)V

    .line 199
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/g/e;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    .line 200
    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/c/a;->after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    .line 204
    :cond_97
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 205
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    new-instance v1, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$8;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->setIDataTransferFactoryDelegate(Lcom/tencent/mm/model/ai;)V

    .line 222
    :cond_ad
    return-void
.end method

.method public dependency()V
    .registers 2

    .prologue
    .line 87
    const-class v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;->dependsOn(Ljava/lang/Class;)V

    .line 88
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;->dependsOn(Ljava/lang/Class;)V

    .line 89
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 5

    .prologue
    .line 226
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/h;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 227
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMudAsync"

    const-string/jumbo v1, "before WorkerProfile oncreate."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    .line 228
    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/h;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/e;->onCreate()V

    .line 232
    :cond_1e
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 233
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    const-string/jumbo v1, "labs1de6f3"

    new-instance v2, Lcom/tencent/mm/plugin/welab/b/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/welab/b/b;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/welab/a/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/welab/a/a/b;)V

    .line 234
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/welab/d/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/welab/d/a;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/welab/a/a/d;->a(Lcom/tencent/mm/plugin/welab/a/a/b;)V

    .line 235
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    const-string/jumbo v1, "labs_browse"

    new-instance v2, Lcom/tencent/mm/plugin/welab/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/welab/b/a;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/welab/a/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/welab/a/a/b;)V

    .line 237
    :cond_5a
    return-void
.end method

.method public installed()V
    .registers 2

    .prologue
    .line 82
    const-class v0, Lcom/tencent/mm/plugin/bbom/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;->alias(Ljava/lang/Class;)V

    .line 83
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 77
    const-string/jumbo v0, "plugin-big-ball-of-mud-async"

    return-object v0
.end method
