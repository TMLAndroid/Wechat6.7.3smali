.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->a(ZLa/d/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

.field final synthetic hgk:Z

.field final synthetic hgl:La/d/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;ZLa/d/a/a;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g;->hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g;->hgk:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g;->hgl:La/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->apC()Ljava/util/List;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g;->hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g$a;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g$a;-><init>(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method
