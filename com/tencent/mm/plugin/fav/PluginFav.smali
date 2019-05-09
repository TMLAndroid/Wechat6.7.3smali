.class public Lcom/tencent/mm/plugin/fav/PluginFav;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/fav/a/ae;


# instance fields
.field private jXW:Lcom/tencent/mm/plugin/fav/a;

.field private jXX:Lcom/tencent/mm/plugin/fav/a/x;

.field private jXY:Lcom/tencent/mm/plugin/fav/a/q;

.field private jXZ:Lcom/tencent/mm/plugin/fav/a/aa;

.field private jYa:Lcom/tencent/mm/plugin/fav/a/t;

.field private jYb:Lcom/tencent/mm/plugin/fav/a/s;

.field private jYc:Lcom/tencent/mm/plugin/fav/a/l;

.field private jYd:Lcom/tencent/mm/plugin/fav/b/e/e;

.field private jYe:Lcom/tencent/mm/plugin/fav/b/e/d;

.field private jYf:Lcom/tencent/mm/plugin/fav/b/e/a;

.field private jYg:Lcom/tencent/mm/plugin/fav/b/e/b;

.field private jYh:Lcom/tencent/mm/plugin/fav/b/e/c;

.field private jYi:Lcom/tencent/mm/plugin/fav/b/b/a;

.field private jYj:Lcom/tencent/mm/plugin/fav/b/b/b;

.field private jYk:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/b/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYi:Lcom/tencent/mm/plugin/fav/b/b/a;

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/b/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYj:Lcom/tencent/mm/plugin/fav/b/b/b;

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/fav/PluginFav$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/PluginFav$4;-><init>(Lcom/tencent/mm/plugin/fav/PluginFav;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYk:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/PluginFav;)Lcom/tencent/mm/plugin/fav/b/e/b;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYg:Lcom/tencent/mm/plugin/fav/b/e/b;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fav/PluginFav;)Lcom/tencent/mm/plugin/fav/b/e/a;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYf:Lcom/tencent/mm/plugin/fav/b/e/a;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fav/PluginFav;)Lcom/tencent/mm/plugin/fav/b/e/e;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYd:Lcom/tencent/mm/plugin/fav/b/e/e;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fav/PluginFav;)Lcom/tencent/mm/plugin/fav/b/e/d;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYe:Lcom/tencent/mm/plugin/fav/b/e/d;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fav/PluginFav;)Lcom/tencent/mm/plugin/fav/b/e/c;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYh:Lcom/tencent/mm/plugin/fav/b/e/c;

    return-object v0
.end method

.method private static checkDir()V
    .registers 3

    .prologue
    .line 266
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPQ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_21

    .line 268
    :cond_15
    const-string/jumbo v1, "MicroMsg.Fav.PluginFav"

    const-string/jumbo v2, "fav root dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 271
    :cond_21
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPI()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_42

    .line 273
    :cond_36
    const-string/jumbo v1, "MicroMsg.Fav.PluginFav"

    const-string/jumbo v2, "fav web dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 276
    :cond_42
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPP()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_63

    .line 278
    :cond_57
    const-string/jumbo v1, "MicroMsg.Fav.PluginFav"

    const-string/jumbo v2, "fav attach dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 281
    :cond_63
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPR()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_84

    .line 283
    :cond_78
    const-string/jumbo v1, "MicroMsg.Fav.PluginFav"

    const-string/jumbo v2, "fav voice dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 286
    :cond_84
    return-void
.end method


# virtual methods
.method public checkFavItem(Lcom/tencent/mm/protocal/c/ym;)V
    .registers 4

    .prologue
    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/d/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fav/b/d/a;-><init>(Lcom/tencent/mm/protocal/c/ym;)V

    .line 160
    new-instance v1, Lcom/tencent/mm/plugin/fav/PluginFav$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/fav/PluginFav$3;-><init>(Lcom/tencent/mm/plugin/fav/PluginFav;Lcom/tencent/mm/plugin/fav/b/d/a;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 166
    return-void
.end method

.method public checkFavItem(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/yb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/d/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fav/b/d/a;-><init>(Ljava/util/List;)V

    .line 149
    new-instance v1, Lcom/tencent/mm/plugin/fav/PluginFav$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/fav/PluginFav$2;-><init>(Lcom/tencent/mm/plugin/fav/PluginFav;Lcom/tencent/mm/plugin/fav/b/d/a;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 45
    return-void
.end method

.method public bridge synthetic getCheckCdnService()Lcom/tencent/mm/plugin/fav/a/r;
    .registers 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/PluginFav;->getCheckCdnService()Lcom/tencent/mm/plugin/fav/b/e/b;

    move-result-object v0

    return-object v0
.end method

.method public getCheckCdnService()Lcom/tencent/mm/plugin/fav/b/e/b;
    .registers 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYg:Lcom/tencent/mm/plugin/fav/b/e/b;

    return-object v0
.end method

.method public bridge synthetic getEditService()Lcom/tencent/mm/plugin/fav/a/u;
    .registers 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/PluginFav;->getEditService()Lcom/tencent/mm/plugin/fav/b/e/c;

    move-result-object v0

    return-object v0
.end method

.method public getEditService()Lcom/tencent/mm/plugin/fav/b/e/c;
    .registers 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYh:Lcom/tencent/mm/plugin/fav/b/e/c;

    return-object v0
.end method

.method public bridge synthetic getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;
    .registers 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/PluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/b/e/a;

    move-result-object v0

    return-object v0
.end method

.method public getFavCdnService()Lcom/tencent/mm/plugin/fav/b/e/a;
    .registers 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYf:Lcom/tencent/mm/plugin/fav/b/e/a;

    return-object v0
.end method

.method public getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;
    .registers 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jXY:Lcom/tencent/mm/plugin/fav/a/q;

    return-object v0
.end method

.method public getFavConfigStorage()Lcom/tencent/mm/plugin/fav/a/s;
    .registers 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYb:Lcom/tencent/mm/plugin/fav/a/s;

    return-object v0
.end method

.method public getFavEditInfoStorage()Lcom/tencent/mm/plugin/fav/a/t;
    .registers 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYa:Lcom/tencent/mm/plugin/fav/a/t;

    return-object v0
.end method

.method public getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jXX:Lcom/tencent/mm/plugin/fav/a/x;

    return-object v0
.end method

.method public getFavSearchStorage()Lcom/tencent/mm/plugin/fav/a/aa;
    .registers 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jXZ:Lcom/tencent/mm/plugin/fav/a/aa;

    return-object v0
.end method

.method public getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;
    .registers 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYc:Lcom/tencent/mm/plugin/fav/a/l;

    return-object v0
.end method

.method public bridge synthetic getModService()Lcom/tencent/mm/plugin/fav/a/z;
    .registers 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/PluginFav;->getModService()Lcom/tencent/mm/plugin/fav/b/e/d;

    move-result-object v0

    return-object v0
.end method

.method public getModService()Lcom/tencent/mm/plugin/fav/b/e/d;
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYe:Lcom/tencent/mm/plugin/fav/b/e/d;

    return-object v0
.end method

.method public getSendService()Lcom/tencent/mm/plugin/fav/a/ac;
    .registers 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYd:Lcom/tencent/mm/plugin/fav/b/e/e;

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 5

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/fav/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jXW:Lcom/tencent/mm/plugin/fav/a;

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "uploadfavitem"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jXW:Lcom/tencent/mm/plugin/fav/a;

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    .line 59
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "resendfavitem"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jXW:Lcom/tencent/mm/plugin/fav/a;

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/f/d;

    invoke-static {}, Lcom/tencent/mm/h/c/fo;->vy()Lcom/tencent/mm/h/c/fo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fav/b/f/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jXX:Lcom/tencent/mm/plugin/fav/a/x;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/f/a;

    invoke-static {}, Lcom/tencent/mm/h/c/fo;->vy()Lcom/tencent/mm/h/c/fo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fav/b/f/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jXY:Lcom/tencent/mm/plugin/fav/a/q;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/f/e;

    invoke-static {}, Lcom/tencent/mm/h/c/fo;->vy()Lcom/tencent/mm/h/c/fo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fav/b/f/e;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jXZ:Lcom/tencent/mm/plugin/fav/a/aa;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/f/c;

    invoke-static {}, Lcom/tencent/mm/h/c/fo;->vy()Lcom/tencent/mm/h/c/fo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fav/b/f/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYa:Lcom/tencent/mm/plugin/fav/a/t;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/f/b;

    invoke-static {}, Lcom/tencent/mm/h/c/fo;->vy()Lcom/tencent/mm/h/c/fo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fav/b/f/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYb:Lcom/tencent/mm/plugin/fav/a/s;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/b/e/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYd:Lcom/tencent/mm/plugin/fav/b/e/e;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/e/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/b/e/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYe:Lcom/tencent/mm/plugin/fav/b/e/d;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/b/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYf:Lcom/tencent/mm/plugin/fav/b/e/a;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/b/e/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYg:Lcom/tencent/mm/plugin/fav/b/e/b;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/b/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYh:Lcom/tencent/mm/plugin/fav/b/e/c;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYc:Lcom/tencent/mm/plugin/fav/a/l;

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    const v1, -0x15000

    new-instance v2, Lcom/tencent/mm/plugin/fav/PluginFav$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/PluginFav$1;-><init>(Lcom/tencent/mm/plugin/fav/PluginFav;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYi:Lcom/tencent/mm/plugin/fav/b/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/b/a;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYj:Lcom/tencent/mm/plugin/fav/b/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/b/b;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/fav/PluginFav;->checkDir()V

    .line 100
    return-void
.end method

.method public onAccountRelease()V
    .registers 8

    .prologue
    const/16 v6, 0x1aa

    const/16 v5, 0x191

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYi:Lcom/tencent/mm/plugin/fav/b/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/b/a;->dead()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYj:Lcom/tencent/mm/plugin/fav/b/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/b/b;->dead()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ah;->aQF()V

    .line 109
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v1, 0x100

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->unregisterIndexStorage(I)V

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->unregisterNativeLogic(I)V

    .line 111
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "uploadfavitem"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jXW:Lcom/tencent/mm/plugin/fav/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    .line 112
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "resendfavitem"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jXW:Lcom/tencent/mm/plugin/fav/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    .line 113
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jXW:Lcom/tencent/mm/plugin/fav/a;

    .line 115
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jXX:Lcom/tencent/mm/plugin/fav/a/x;

    .line 116
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jXY:Lcom/tencent/mm/plugin/fav/a/q;

    .line 117
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jXZ:Lcom/tencent/mm/plugin/fav/a/aa;

    .line 118
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYa:Lcom/tencent/mm/plugin/fav/a/t;

    .line 119
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYb:Lcom/tencent/mm/plugin/fav/a/s;

    .line 120
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYc:Lcom/tencent/mm/plugin/fav/a/l;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYd:Lcom/tencent/mm/plugin/fav/b/e/e;

    if-eqz v0, :cond_89

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYd:Lcom/tencent/mm/plugin/fav/b/e/e;

    const-string/jumbo v1, "MicroMsg.Fav.FavSendService"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/e/e;->uB()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/b/e/e;->bEd:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    iput v4, v0, Lcom/tencent/mm/plugin/fav/b/e/e;->bDY:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 124
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYd:Lcom/tencent/mm/plugin/fav/b/e/e;

    .line 126
    :cond_89
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYe:Lcom/tencent/mm/plugin/fav/b/e/d;

    if-eqz v0, :cond_ab

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYe:Lcom/tencent/mm/plugin/fav/b/e/d;

    const-string/jumbo v1, "MicroMsg.Fav.FavModService"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/e/d;->uB()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/b/e/d;->bEd:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    iput v4, v0, Lcom/tencent/mm/plugin/fav/b/e/d;->bDY:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 128
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYe:Lcom/tencent/mm/plugin/fav/b/e/d;

    .line 130
    :cond_ab
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYf:Lcom/tencent/mm/plugin/fav/b/e/a;

    if-eqz v0, :cond_c9

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYf:Lcom/tencent/mm/plugin/fav/b/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/e/a;->uB()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->bEd:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    iput v4, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDY:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->eiF:Lcom/tencent/mm/network/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/n;)V

    .line 132
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYf:Lcom/tencent/mm/plugin/fav/b/e/a;

    .line 135
    :cond_c9
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYg:Lcom/tencent/mm/plugin/fav/b/e/b;

    if-eqz v0, :cond_f4

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYg:Lcom/tencent/mm/plugin/fav/b/e/b;

    const-string/jumbo v1, "MicroMsg.Fav.FavCheckCdnService"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/e/b;->uB()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/b/e/b;->bEd:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x194

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/e/b;->eiF:Lcom/tencent/mm/network/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/n;)V

    .line 137
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYg:Lcom/tencent/mm/plugin/fav/b/e/b;

    .line 140
    :cond_f4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYh:Lcom/tencent/mm/plugin/fav/b/e/c;

    if-eqz v0, :cond_118

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYh:Lcom/tencent/mm/plugin/fav/b/e/c;

    const-string/jumbo v1, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/e/c;->kaL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 142
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->jYh:Lcom/tencent/mm/plugin/fav/b/e/c;

    .line 144
    :cond_118
    return-void
.end method

.method public parallelsDependency()V
    .registers 1

    .prologue
    .line 50
    return-void
.end method
