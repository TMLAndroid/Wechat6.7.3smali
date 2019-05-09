.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhK:Ljava/util/ArrayList;

.field final synthetic hhM:Ljava/util/ArrayList;

.field final synthetic hhN:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 872
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10$1;->hhN:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10$1;->hhM:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10$1;->hhK:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10$1;->hhN:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->s(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10$1;->hhN:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10$1;->hhM:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$10$1;->hhK:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 879
    return-void
.end method
