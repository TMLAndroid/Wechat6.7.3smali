.class final Lcom/tencent/mm/plugin/appbrand/m/f$3;
.super Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/m/f;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;ZLcom/tencent/mm/plugin/appbrand/m/a$b;Lcom/tencent/mm/plugin/appbrand/m/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAh:Ljava/lang/String;

.field final synthetic gQl:Lcom/tencent/mm/plugin/appbrand/m/c;

.field final synthetic gQm:Lcom/tencent/mm/plugin/appbrand/m/f;

.field final synthetic gQn:Z

.field final synthetic gQo:Lcom/tencent/mm/plugin/appbrand/u/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/m/f;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/u/k;Lcom/tencent/mm/plugin/appbrand/m/c;)V
    .registers 10

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3;->gQm:Lcom/tencent/mm/plugin/appbrand/m/f;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3;->fAh:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3;->gQn:Z

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3;->gQo:Lcom/tencent/mm/plugin/appbrand/u/k;

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3;->gQl:Lcom/tencent/mm/plugin/appbrand/m/c;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V
    .registers 6

    .prologue
    .line 243
    const-string/jumbo v0, "MicroMsg.AppBrand.RuntimeModularizingHelper[modularizing]"

    const-string/jumbo v1, "hy: on load module progress %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3;->gQm:Lcom/tencent/mm/plugin/appbrand/m/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3;->fAh:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m/f;->gQj:Lcom/tencent/mm/plugin/appbrand/u/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/u/j;->aV(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 245
    :cond_1b
    return-void

    .line 244
    :cond_1c
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/f$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/m/f$a;->gQt:Lcom/tencent/mm/plugin/appbrand/m/a$a;

    if-eqz v2, :cond_20

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m/f$a;->gQt:Lcom/tencent/mm/plugin/appbrand/m/a$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/m/a$a;->a(Lcom/tencent/mm/plugin/appbrand/m/d;)V

    goto :goto_20
.end method

.method public final ud(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 195
    const-string/jumbo v0, "MicroMsg.AppBrand.RuntimeModularizingHelper[modularizing]"

    const-string/jumbo v1, "onLoad, module(%s) pkgPath(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3;->fAh:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/m/f$3$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/m/f$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/m/f$3;Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3;->gQl:Lcom/tencent/mm/plugin/appbrand/m/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/m/c;->C(Ljava/lang/Runnable;)V

    .line 239
    return-void
.end method
