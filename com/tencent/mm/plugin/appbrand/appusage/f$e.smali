.class final Lcom/tencent/mm/plugin/appbrand/appusage/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/f;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/f$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic fIf:Lcom/tencent/mm/plugin/appbrand/appusage/f;

.field final synthetic fIg:Ljava/util/List;

.field final synthetic fIh:Lcom/tencent/mm/plugin/appbrand/appusage/f$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/f;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/f$b;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/f$e;->fIf:Lcom/tencent/mm/plugin/appbrand/appusage/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/f$e;->fIg:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/f$e;->fIh:Lcom/tencent/mm/plugin/appbrand/appusage/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/f$e;->fIf:Lcom/tencent/mm/plugin/appbrand/appusage/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/f;->a(Lcom/tencent/mm/plugin/appbrand/appusage/f;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v0, La/a/m;->xol:La/a/m;

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 95
    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/ab;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/f$e;->fIg:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/ab;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v0, Landroid/support/v7/g/c$a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/support/v7/g/c;->a(Landroid/support/v7/g/c$a;Z)Landroid/support/v7/g/c$b;

    move-result-object v2

    .line 96
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/c;

    const-string/jumbo v3, "diff"

    invoke-static {v2, v3}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, La/a/e;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/f$e;->fIg:Ljava/util/List;

    if-nez v1, :cond_36

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_36
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, La/a/e;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/f$e;->fIh:Lcom/tencent/mm/plugin/appbrand/appusage/f$b;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/c$b;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Landroid/support/v7/g/c$b;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/c$b;)Z

    move-result v0

    .line 97
    const-string/jumbo v1, "MicroMsg.AppBrandCollectionStorageExport[collection]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[collection] reorderWithCallback, changed = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    if-eqz v0, :cond_6c

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/f$e;->fIg:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->a(Ljava/lang/Class;Ljava/util/List;Ljava/lang/Long;)V

    .line 101
    :cond_6c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/f$e;->fIf:Lcom/tencent/mm/plugin/appbrand/appusage/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/f;->b(Lcom/tencent/mm/plugin/appbrand/appusage/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    const-string/jumbo v0, "MicroMsg.AppBrandCollectionStorageExport[collection]"

    const-string/jumbo v1, "[collection] reorderWithCallback, before run callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/f$e;->fIh:Lcom/tencent/mm/plugin/appbrand/appusage/f$b;

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/f$b;->acN()V

    :cond_86
    return-void
.end method
