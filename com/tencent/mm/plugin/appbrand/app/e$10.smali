.class final Lcom/tencent/mm/plugin/appbrand/app/e$10;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/e;->bh(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fBK:Lcom/tencent/mm/plugin/appbrand/app/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/e;)V
    .registers 2

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/e$10;->fBK:Lcom/tencent/mm/plugin/appbrand/app/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .registers 4

    .prologue
    .line 392
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/game/a/a;-><init>()V

    .line 393
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/i;)V

    .line 394
    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/a/i;->create()V

    .line 396
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/game/a/b;-><init>()V

    .line 397
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v2, 0xa

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/k;)V

    .line 398
    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/a/k;->create()V

    .line 400
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/game/a/f;-><init>()V

    .line 401
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->registerFTSUILogic(Lcom/tencent/mm/plugin/fts/a/d/d;)V

    .line 403
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/game/a/d;-><init>()V

    .line 404
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->registerFTSUILogic(Lcom/tencent/mm/plugin/fts/a/d/d;)V

    .line 405
    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 410
    const-string/jumbo v0, "InitFTSMiniGamePluginTask"

    return-object v0
.end method
