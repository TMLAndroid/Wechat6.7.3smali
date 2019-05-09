.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/a$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic hgi:Lcom/tencent/mm/plugin/appbrand/ui/collection/a$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/a$e;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$e$1;->hgi:Lcom/tencent/mm/plugin/appbrand/ui/collection/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->apD()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$e$1;->hgi:Lcom/tencent/mm/plugin/appbrand/ui/collection/a$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$e;->hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$e$1;->hgi:Lcom/tencent/mm/plugin/appbrand/ui/collection/a$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$e;->hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->f(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)V

    .line 225
    :cond_14
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$e$1;->hgi:Lcom/tencent/mm/plugin/appbrand/ui/collection/a$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$e;->hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->b(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)Lcom/tencent/mm/plugin/appbrand/ui/collection/h;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_26
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/h;->hgv:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 227
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_40
    move-object v0, v1

    .line 399
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, La/a/e;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/l$a;->fQx:Lcom/tencent/mm/plugin/appbrand/config/l$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/s;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/l$a;)V

    .line 230
    return-void
.end method
