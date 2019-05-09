.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic hgt:Lcom/tencent/mm/plugin/appbrand/ui/collection/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/b;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$d;->hgt:Lcom/tencent/mm/plugin/appbrand/ui/collection/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/f;->fIe:Lcom/tencent/mm/plugin/appbrand/appusage/f$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/f;->acM()Lcom/tencent/mm/plugin/appbrand/appusage/f;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$d;->hgt:Lcom/tencent/mm/plugin/appbrand/ui/collection/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->a(Lcom/tencent/mm/plugin/appbrand/ui/collection/b;)Lcom/tencent/mm/plugin/appbrand/ui/collection/c;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_16
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/c;->hgv:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/b$d;)V

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/f$b;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/f;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/f$b;)Z

    .line 94
    const/4 v0, 0x1

    return v0
.end method
