.class final Lcom/tencent/mm/plugin/appbrand/app/e$9;
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
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/e$9;->fBK:Lcom/tencent/mm/plugin/appbrand/app/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .registers 4

    .prologue
    .line 367
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/g/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/g/c;-><init>()V

    .line 368
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/i;)V

    .line 369
    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/a/i;->create()V

    .line 371
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/g/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/g/b;-><init>()V

    .line 372
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v2, 0x7

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/k;)V

    .line 373
    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/a/k;->create()V

    .line 375
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/g/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/g/g;-><init>()V

    .line 376
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->registerFTSUILogic(Lcom/tencent/mm/plugin/fts/a/d/d;)V

    .line 378
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/g/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/g/e;-><init>()V

    .line 379
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->registerFTSUILogic(Lcom/tencent/mm/plugin/fts/a/d/d;)V

    .line 380
    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 385
    const-string/jumbo v0, "InitFTSWeAppPluginTask"

    return-object v0
.end method
